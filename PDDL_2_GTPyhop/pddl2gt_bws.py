import os

for x in os.listdir('AI_Planning/bws_domain/'):
    if 'problem' in x:
        f = open(os.path.join(
            '/home/rishabh_mukund/Workspace/AI_Planning/bws_domain/', x), 'r')
        lines = f.readlines()
        status = ''
        init = '{'
        goal = '{'
        for line in lines:
            if 'init' in line:
                status = 'init'
            if 'goal' in line:
                status = 'goal'
            if(status == 'init'):
                if 'on-table' in line:
                    words = line.split('(')[1].split(')')[0].split(' ')
                    init += words[1].split('b')[1] + ': \'table\', '
                elif 'on' in line:
                    words = line.split('(')[1].split(')')[0].split(' ')
                    init += words[1].split('b')[1] + \
                        ':' + words[2].split('b')[1] + ', '
                elif 'clear' in line:
                    words = line.split('(')[1].split(')')[0].split(' ')
                    init += words[1].split('b')[1] + ': True, '
            if(status == 'goal'):
                if 'on-table' in line:
                    words = line.split('(')[1].split(')')[0].split(' ')
                    goal += words[1].split('b')[1] + ': \'table\', '
                elif 'on' in line:
                    words = line.split('(')[1].split(')')[0].split(' ')
                    goal += words[1].split('b')[1] + \
                        ':' + words[2].split('b')[1] + ', '
        # print(x)
        x = x.replace('bws_problem', 'state')
        print(x + ' = gtpyhop.State(\'' + x + '\')')
        print(x + '.pos = ')
        print(init)
        print(x + '.clear = {x: False for x in range(1, 20)}')
        print(x + 'clear.update()')
        print(x + '.holding = {\'hand\': False}')
        print(x + '.display(Init state is:)')
        x = x.replace('state', 'goal')
        print(x + ' = gtpyhop.Multigoal(\'' + x + '\')')
        print(x + '.pos = ')
        print(goal)
        print(x + '.display(Goal state is:)')
