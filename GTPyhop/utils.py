def bws_pddl2gtpyhop(file_path, init_state, goal_state):
    status = ''
    file = open(file_path, 'r')
    lines = file.readlines()
    init_state.holding = {'hand': False}
    init_state.pos = {}
    goal_state.pos = {}

    for line in lines:
        if 'objects' in line:
            objects = line.split('(')[1].split(')')[
                                 0].split('objects ')[1].split(' ')
            init_state.clear = {x: False for x in objects}
        if 'init' in line:
            status = 'init'
        if 'goal' in line:
            status = 'goal'

        if(status == 'init'):
            if 'on-table' in line:
                words = line.split('(')[1].split(')')[0].split(' ')
                init_state.pos[words[1]] = 'table'
            elif 'on' in line:
                words = line.split('(')[1].split(')')[0].split(' ')
                init_state.pos[words[1]] = words[2]
            elif 'clear' in line:
                words = line.split('(')[1].split(')')[0].split(' ')
                init_state.clear[words[1]] = True
        if(status == 'goal'):
            if 'on-table' in line:
                words = line.split('(')[1].split(')')[0].split(' ')
                goal_state.pos[words[1]] = 'table'
            elif 'on' in line:
                words = line.split('(')[1].split(')')[0].split(' ')
                goal_state.pos[words[1]] = words[2]
    file.close()
    return init_state, goal_state


def sat_pddl2gtpyhop(file_path, init_state, goal_state):
    status = ''
    objects = {'sat': [], 'inst': [], 'mode': [], 'dir': []}
    init_state.support = {}
    init_state.calibrated = {}
    init_state.calibration_tar = {}
    init_state.pos = {}
    init_state.power = {}
    init_state.pointing = {}
    init_state.data_cap = {}
    init_state.fuel = {}
    init_state.data = {}
    init_state.slew_time = {}
    init_state.fuel_used = 0
    init_state.have_img = {}
    init_state.data_stored = 0
    goal_state.pointing = {}
    goal_state.have_img = {}

    file = open(file_path, 'r')

    lines = file.readlines()

    for line in lines:
        if 'objects' in line:
            status = 'objects'
        elif 'init' in line:
            status = 'init'
            for inst in objects['inst']:
                init_state.support[inst] = []
                init_state.calibration_tar[inst] = []
                init_state.calibrated[inst] = False
            for sat in objects['sat']:
                init_state.power[sat] = False
                init_state.pointing[sat] = ''
                init_state.data_cap[sat] = 0
                init_state.fuel[sat] = 0

        elif 'goal' in line:
            status = 'goal'

        if(status == 'objects'):
            if 'satellite' in line:
                words = line.split(
                    '-')[0].split(' ')[0].split('\t')
                objects['sat'].append(words[1])
            elif 'instrument' in line:
                words = line.split(
                    '-')[0].split(' ')[0].split('\t')
                objects['inst'].append(words[1])
            elif 'mode' in line:
                words = line.split(
                    '-')[0].split(' ')[0].split('\t')
                objects['mode'].append(words[1])
            elif 'direction' in line:
                words = line.split(
                    '-')[0].split(' ')[0].split('\t')
                objects['dir'].append(words[1])
        if(status == 'init'):
            if '(' not in line:
                continue
            if '=' in line:
                val = float(line.split(')')[1].split(' ')[1])
                words = line.split('(')[2].split(')')[0].split(' ')
                if 'data_capacity' in line:
                    init_state.data_cap[words[1]] = val
                elif 'fuel ' in line:
                    init_state.fuel[words[1]] = val
                elif 'data ' in line:
                    init_state.data[(words[1], words[2])] = val
                elif 'slew_time' in line:
                    init_state.slew_time[(words[1], words[2])] = val

            else:
                words = line.split('(')[1].split(')')[0].split(' ')
                if 'supports' in line:
                    init_state.support[words[1]].append(words[2])
                elif 'calibration_target' in line:
                    init_state.calibration_tar[words[1]].append(words[2])
                elif 'on_board' in line:
                    init_state.pos[words[1]] = words[2]
                elif 'power_avail' in line:
                    init_state.power[words[1]] = True
                elif 'pointing' in line:
                    init_state.pointing[words[1]] = words[2]

        if(status == 'goal'):
            if '(' not in line:
                continue
            words = line.split('(')[1].split(')')[0].split(' ')
            if 'pointing' in line:
                goal_state.pointing[words[1]] = words[2]
            elif 'have_image' in line:
                goal_state.have_img[(words[1], words[2])] = True

    file.close()
    return init_state, goal_state
