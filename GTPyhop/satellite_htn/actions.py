import gtpyhop


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
