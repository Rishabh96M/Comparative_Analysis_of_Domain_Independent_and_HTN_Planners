import gtpyhop

###############################################################################
# Helper functions that are used in the methods' preconditions.


def sats_to_move(state, mgoal):
    to_move = []

    for sat in mgoal.pointing:
        if state.pointing[sat] != mgoal.pointing[sat]:
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

###############################################################################
# methods for 'move', 'get_image', 'prep_inst' and 'pwr_inst'


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
