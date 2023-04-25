import os
import sys
import time as time
import gtpyhop
import test_harness as th   # code for use in paging and debugging


# We must declare the current domain before importing methods and actions.
# To make the code more portable, use the name of the package.
the_domain = gtpyhop.Domain(__package__)

from .methods import *
from .actions import *
sys.path.append('../')
from utils import *

print('----------------------------------------------------------------------')
print(f"Created '{gtpyhop.current_domain}'. To run the examples, type this:")
print(f'{the_domain.__name__}.main()')


def main(do_pauses=True):
    gtpyhop.current_domain = the_domain
    gtpyhop.print_domain()

    base_path = os.path.join(os.getcwd(), '../satellite_domain')
    domain_path = 'numeric_domain'
    data = []

    for folder in sorted(os.listdir(os.path.join(base_path, domain_path))):
        if 'problem' in folder:
            for file_name in sorted(os.listdir(os.path.join(base_path, domain_path, folder))):
                if 'problem' in file_name:
                    state_name = file_name.replace(
                        'sat_problem', 'state').replace('.pddl', '')

                    init_state = gtpyhop.State(state_name)

                    goal_state = gtpyhop.Multigoal(
                        state_name.replace('state', 'goal'))

                    init_state, goal_state = sat_pddl2gtpyhop(os.path.join(
                        base_path, domain_path, folder, file_name),
                        init_state, goal_state)

                    init_state.display('Init state is:')
                    goal_state.display('Goal state is:')

                    start = time.time()
                    plan = gtpyhop.find_plan(
                        init_state, [('achieve', goal_state)])
                    end = time.time()

                    if plan:
                        plan_len = 0
                        for x in plan:
                            plan_len += 1
                        print('Plan Length: ', plan_len)
                        print('Time Elapsed: ', end - start)
                        data.append(
                            [file_name.split('_')[3], plan_len, end - start])

    write_stats(data, os.path.join(os.getcwd(), '../results/sat_stats.txt'))


if __name__ == "__main__":
    main()
