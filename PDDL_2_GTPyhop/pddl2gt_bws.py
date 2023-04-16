import os

folder_path = os.path.join(os.getcwd(), '../bws_domain')

for folder in os.listdir(folder_path):
    if 'problem' in folder:
        for file_name in os.listdir(os.path.join(folder_path, folder)):
            if 'problem' in file_name:
                status = ''
                f = open(os.path.join(os.path.join(
                    folder_path, folder), file_name), 'r')
                lines = f.readlines()
                init_clear = {}
                init_pos = {}
                init_holding = {'hand': False}
                final_pos = {}

                for line in lines:
                    if 'objects' in line:
                        objects = line.split('(')[1].split(')')[
                                             0].split('objects ')[1].split(' ')
                        init_clear = {
                            x: False for x in objects}

                    if 'init' in line:
                        status = 'init'
                    if 'goal' in line:
                        status = 'goal'

                    if(status == 'init'):
                        if 'on-table' in line:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            init_pos[words[1]] = 'table'
                        elif 'on' in line:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            init_pos[words[1]] = words[2]
                        elif 'clear' in line:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            init_clear[words[1]] = True
                    if(status == 'goal'):
                        if 'on-table' in line:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            final_pos[words[1]] = 'table'
                        elif 'on' in line:
                            words = line.split('(')[1].split(')')[0].split(' ')
                            final_pos[words[1]] = words[2]

                print(file_name)
                file_name = file_name.replace('bws_problem', 'state')
                print(file_name + ' = gtpyhop.State(\'' + file_name + '\')')
                print(file_name + '.pos = ', init_pos)
                print(file_name + '.clear = ', init_clear)
                print(file_name + '.holding = ', init_holding)
                print(file_name + '.display(Init state is:)')
                file_name = file_name.replace('state', 'goal')
                print(file_name + ' = gtpyhop.Multigoal(\'' + file_name + '\')')
                print(file_name + '.pos = ', final_pos)
                print(file_name + '.display(Goal state is:)')
                print()
