import os

folder_path = os.path.join(os.getcwd(), '../satellite_domain/numeric_domain')

for folder in os.listdir(folder_path):
    if 'problem' in folder:
        for file_name in os.listdir(os.path.join(folder_path, folder)):
            if 'problem' in file_name:
                status = ''
                objects = {'sat': [], 'inst': [], 'mode': [], 'dir': []}
                support = {}
                calibrated = {}
                calibration_tar = {}
                init_pos = {}
                power = {}
                init_pointing = {}
                data_cap = {}
                fuel = {}
                data = {}
                slew_time = {}
                goal_pointing = {}
                goal_have_img = {}

                f = open(os.path.join(os.path.join(
                    folder_path, folder), file_name), 'r')
                lines = f.readlines()

                for line in lines:
                    if 'objects' in line:
                        status = 'objects'
                    elif 'init' in line:
                        status = 'init'
                        for inst in objects['inst']:
                            support[inst] = []
                            calibration_tar[inst] = []
                            calibrated[inst] = False
                        for sat in objects['sat']:
                            power[sat] = False
                            init_pointing[sat] = ''
                            data_cap[sat] = 0
                            fuel[sat] = 0

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
                                data_cap[words[1]] = val
                            elif 'fuel ' in line:
                                fuel[words[1]] = val
                            elif 'data ' in line:
                                data[(words[1], words[2])] = val
                            elif 'slew_time' in line:
                                slew_time[(words[1], words[2])] = val

                        else:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            if 'supports' in line:
                                support[words[1]].append(words[2])
                            elif 'calibration_target' in line:
                                calibration_tar[words[1]].append(words[2])
                            elif 'on_board' in line:
                                init_pos[words[1]] = words[2]
                            elif 'power_avail' in line:
                                power[words[1]] = True
                            elif 'pointing' in line:
                                init_pointing[words[1]] = words[2]

                    if(status == 'goal'):
                        if '(' not in line:
                            continue
                        words = line.split('(')[1].split(')')[0].split(' ')
                        if 'pointing' in line:
                            goal_pointing[words[1]] = words[2]
                        elif 'have_image' in line:
                            goal_have_img[(words[1], words[2])] = True

                print(file_name)
                file_name = file_name.replace('numeric_problem', 'state')
                print(file_name + ' = gtpyhop.State(\'' + file_name + '\')')
                print(file_name + '.pos = ', init_pos)
                print(file_name + '.power = ', power)
                print(file_name + '.pointing = ', init_pointing)
                print(file_name + '.support = ', support)
                print(file_name + '.calibration_tar = ', calibration_tar)
                print(file_name + '.data_cap = ', data_cap)
                print(file_name + '.fuel = ', fuel)
                print(file_name + '.data = ', data)
                print(file_name + '.slew_time = ', slew_time)
                print(file_name + '.calibrated = ', calibrated)
                print(file_name + '.have_image = {}')
                print(file_name + '.data_stored = 0')
                print(file_name + '.fuel_used = 0')
                print(file_name + '.display(Init state is:)')

                file_name = file_name.replace('state', 'goal')
                print(file_name + ' = gtpyhop.Multigoal(\'' + file_name + '\')')
                print(file_name + '.have_image =', goal_have_img)
                print(file_name + '.pointing =', goal_pointing)
                print(file_name + '.display(Goal state is:)')
                print()
