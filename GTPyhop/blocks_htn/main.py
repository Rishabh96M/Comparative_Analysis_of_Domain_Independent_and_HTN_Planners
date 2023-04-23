import sys

import time as time
import gtpyhop
import test_harness as th   # code for use in paging and debugging
import os


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
    """
    Run various problems.
    main() will pause occasionally to let you examine the output.
    main(False) will run straight through to the end, without stopping.
    """
    print(
        f"Changing current domain to {the_domain}, if it isn't that already.")
    gtpyhop.current_domain = the_domain
    gtpyhop.print_domain()

    folder_path = os.path.join(os.getcwd(), '../bws_domain')

    for folder in sorted(os.listdir(folder_path)):
        if 'problem' in folder:
            for file_name in sorted(os.listdir(os.path.join(folder_path, folder))):
                if 'problem' in file_name:
                    state_name = file_name.replace(
                        'bws_problem', 'state').replace('.pddl', '')

                    init_state = gtpyhop.State(state_name)

                    goal_state = gtpyhop.Multigoal(
                        state_name.replace('state', 'goal'))

                    init_state, goal_state = bws_pddl2gtpyhop(os.path.join(
                        folder_path, folder, file_name), init_state, goal_state)

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
                    th.pause(do_pauses)


if __name__ == "__main__":
    main()
