import gtpyhop
import test_harness as th
import time

domain_name = __name__
the_domain = gtpyhop.Domain(domain_name)


def turn_to(state, sat, new_dir, curr_dir):
    if state.pointing[sat] == curr_dir and curr_dir is not new_dir and\
            state.fuel[sat] >= state.slew_time[(new_dir, curr_dir)]:
        state.pointing[sat] = new_dir
        state.fuel[sat] -= state.slew_time[(new_dir, curr_dir)]
        state.fuel_used += state.slew_time[(new_dir, curr_dir)]
        return state


def switch_on(state, inst, sat):
    if state.pos[inst] == sat and state.power[sat] is True:
        state.power[inst] = True
        state.power[sat] = False
        state.calibrated[inst] = False
        return state


def switch_off(state, inst, sat):
    if state.pos[inst] == sat and state.power[inst] is True:
        state.power[sat] = True
        state.power[inst] = False
        return state


def calibrate(state, sat, inst, dir):
    if state.pos[inst] == sat and dir in state.calibration_tar[inst] and\
            state.pointing[sat] == dir and state.power[inst] is True:
        state.calibrated[inst] = True
        return state


def take_image(state, sat, dir, inst, mode):
    if state.calibrated[inst] is True and state.pos[inst] == sat and\
            mode in state.support[inst] and state.power[inst] is True and\
            state.pointing[sat] == dir and\
            state.data_cap[sat] >= state.data[(dir, mode)]:
        state.data_cap[sat] -= state.data[(dir, mode)]
        state.have_image[(dir, mode)] = True
        state.data_stored += state.data[(dir, mode)]
        return state


# Tell Pyhop what the actions are
#
gtpyhop.declare_actions(turn_to, switch_on, switch_off, calibrate, take_image)

###############################################################################
# Helper functions that are used in the methods' preconditions.


def sats_to_move(state, mgoal):
    to_move = []

    for sat in mgoal.pointing:
        if state.pointing[sat] is not mgoal.pointing[sat]:
            to_move.append(sat)
    return to_move


def check_if_fuel(state, sat, fuel_req):
    if state.fuel[sat] >= fuel_req:
        return True
    else:
        return False


def req_images(state, mgoal):
    to_do = []

    for dir, mode in mgoal.have_image:
        if (dir, mode) in state.have_image:
            if not state.have_image[(dir, mode)]:
                to_do.append((dir, mode))
        else:
            to_do.append((dir, mode))
    return to_do


def best_sat_inst(state, dir, mode):
    best_sat = 'none'
    best_inst = 'none'
    fuel_req = float('inf')
    cal_dir = 'none'

    for sat in state.pointing.keys():
        curr_dir = state.pointing[sat]
        insts = list(filter(lambda x: state.pos[x] == sat, state.pos))
        for inst in insts:
            if mode in state.support[inst]:
                temp_cal_dir = 'none'
                fuel_cal = float('inf')
                fuel_dest = float('inf')
                if not state.calibrated[inst]:
                    for dest in state.calibration_tar[inst]:
                        if dest == curr_dir:
                            fuel_cal = 0
                            temp_cal_dir = dest
                        else:
                            if state.slew_time[(dest, curr_dir)] < fuel_cal:
                                fuel_cal = state.slew_time[(dest, curr_dir)]
                                temp_cal_dir = dest
                else:
                    temp_cal_dir = curr_dir
                    fuel_cal = 0

                if temp_cal_dir == dir:
                    fuel_dest = 0

                else:
                    if state.slew_time[(temp_cal_dir, dir)] < fuel_dest:
                        fuel_dest = state.slew_time[(temp_cal_dir, dir)]

                if (fuel_cal + fuel_dest) < fuel_req and\
                        check_if_fuel(state, sat, (fuel_cal + fuel_dest)):
                    best_sat = sat
                    best_inst = inst
                    fuel_req = (fuel_cal + fuel_dest)
                    cal_dir = temp_cal_dir

    return best_sat, best_inst, cal_dir


def get_active_inst(state, sat):
    insts = list(filter(lambda x: state.pos[x] == sat, state.pos))
    for inst in insts:
        if inst in state.power and state.power[inst]:
            return inst
    return 'none'


###############################################################################
# method for completing all tasks


def m_completetasks(state, mgoal):
    for sat in sats_to_move(state, mgoal):
        return [('move', sat, mgoal.pointing[sat], state.pointing[sat]),
                ('achieve', mgoal)]

    for dir, mode in req_images(state, mgoal):
        return [('get_image', dir, mode), ('achieve', mgoal)]

    return []


# Tell GTPyhop that 'achieve' has one method, m_moveblocks.
gtpyhop.declare_task_methods('achieve', m_completetasks)

##############################################################################
# methods for 'move' and 'get_image'


def m_move_sat(state, sat, new_dir, curr_dir):
    if new_dir == curr_dir:
        return []
    if check_if_fuel(state, sat, state.slew_time[(new_dir, curr_dir)]):
        return [('turn_to', sat, new_dir, curr_dir)]
    else:
        False


gtpyhop.declare_task_methods('move', m_move_sat)


def m_get_image(state, dir, mode):
    sat, inst, cal_dir = best_sat_inst(state, dir, mode)
    if sat == 'none':
        return False
    else:
        return [('prep_inst', inst, sat, cal_dir),
                ('move', sat, dir, cal_dir),
                ('take_image', sat, dir, inst, mode)]


gtpyhop.declare_task_methods('get_image', m_get_image)


def m_prep_inst(state, inst, sat, cal_dir):
    if state.calibrated[inst]:
        return []
    return [('move', sat, cal_dir, state.pointing[sat]),
            ('pwr_inst', inst, sat), ('calibrate', sat, inst, cal_dir)]


gtpyhop.declare_task_methods('prep_inst', m_prep_inst)


def m_pwr_inst(state, inst, sat):
    if inst in state.power and state.power[inst]:
        return []
    if state.power[sat]:
        return [('switch_on', inst, sat)]
    old_inst = get_active_inst(state, sat)
    if old_inst == 'none':
        return False
    return [('switch_off', old_inst, sat), ('switch_on', inst, sat)]


gtpyhop.declare_task_methods('pwr_inst', m_pwr_inst)


##############################################################################
print('----------------------------------------------------------------------')
print(f"Created the domain '{domain_name}'. To run the examples, type this:")
print(f"{domain_name}.main()")


def main(do_pauses=True):
    gtpyhop.current_domain = the_domain
    gtpyhop.print_domain()

    state_3_1 = gtpyhop.State('state_3_1')
    state_3_1.pos = {'inst0': 'sat0', 'inst1': 'sat0', 'inst2': 'sat0',
                     'inst3': 'sat1', 'inst4': 'sat1', 'inst5': 'sat1',
                     'inst6': 'sat2', 'inst7': 'sat2'}
    state_3_1.power = {'sat0': True, 'sat1': True, 'sat2': True}
    state_3_1.pointing = {'sat0': 'pl3', 'sat1': 'pl4', 'sat2': 'gs0'}
    state_3_1.support = {'inst0': ['img1'], 'inst1': ['img1', 'th0'],
                         'inst2': ['th0', 'img1'], 'inst3': ['th0', 'img1'],
                         'inst4': ['th0', 'img1'], 'inst5': ['th0', 'img1'],
                         'inst6': ['th0', 'img1'], 'inst7': ['th0', 'img1']}
    state_3_1.calibration_tar = {'inst0': ['st2'], 'inst1': ['st1'],
                                 'inst2': ['gs0'], 'inst3': ['st1'],
                                 'inst4': ['gs0'], 'inst5': ['gs0'],
                                 'inst6': ['gs0'], 'inst7': ['gs0']}
    state_3_1.data_cap = {'sat0': 1000, 'sat1': 1000, 'sat2': 1000}
    state_3_1.fuel = {'sat0': 140, 'sat1': 138, 'sat2': 159}
    state_3_1.data = {('pl3', 'th0'): 73, ('pl4', 'th0'): 158,
                      ('pl3', 'img1'): 42, ('pl4', 'img1'): 149}
    state_3_1.slew_time = {('st2', 'gs0'): 43.3, ('gs0', 'st2'): 43.3,
                           ('st2', 'st1'): 27.62, ('st1', 'st2'): 27.62,
                           ('st1', 'gs0'): 11.32, ('gs0', 'st1'): 11.32,
                           ('pl3', 'gs0'): 26.41, ('gs0', 'pl3'): 26.41,
                           ('pl3', 'st1'): 43.88, ('st1', 'pl3'): 43.88,
                           ('pl3', 'st2'): 28.05, ('st2', 'pl3'): 28.05,
                           ('pl4', 'gs0'): 64.75, ('gs0', 'pl4'): 64.75,
                           ('pl4', 'st1'): 27.12, ('st1', 'pl4'): 27.12,
                           ('pl4', 'st2'): 89.01, ('st2', 'pl4'): 89.01,
                           ('pl3', 'pl4'): 29.47, ('pl4', 'pl3'): 29.47}
    state_3_1.have_image = {}
    state_3_1.data_stored = 0
    state_3_1.fuel_used = 0
    state_3_1.calibrated = {'inst0': False, 'inst1': False, 'inst2': False,
                            'inst3': False, 'inst4': False, 'inst5': False,
                            'inst6': False, 'inst7': False}
    state_3_1.display()

    goal_3_1 = gtpyhop.Multigoal('goal_3_1')
    goal_3_1.have_image = {('pl3', 'th0'): True, ('pl4', 'th0'): True}
    goal_3_1.pos = {}
    goal_3_1.pointing = {}
    goal_3_1.display()

    gtpyhop.verbose = 2
    start = time.time()
    plan = gtpyhop.find_plan(state_3_1, [('achieve', goal_3_1)])
    end = time.time()

    if plan:
        plan_len = 0
        for x in plan:
            plan_len += 1
        print('Plan Length: ', plan_len)

    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)
