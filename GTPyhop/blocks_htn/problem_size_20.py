import time as time
import gtpyhop
import test_harness as th   # code for use in paging and debugging


# We must declare the current domain before importing methods and actions.
# To make the code more portable, use the name of the package.
the_domain = gtpyhop.Domain(__package__)

from .actions import *
from .methods import *

print('----------------------------------------------------------------------')
print(f"Created '{gtpyhop.current_domain}'. To run the examples, type this:")
print(f'{the_domain.__name__}.main()')


def main(do_pauses=True):
    """
    Run various problems.
    main() will pause occasionally to let you examine the output.
    main(False) will run straight through to the end, without stopping.
    """

    # If we've changed to some other domain, this will change us back.
    print(
        f"Changing current domain to {the_domain}, if it isn't that already.")
    gtpyhop.current_domain = the_domain
    gtpyhop.print_domain()

    state_20_1 = gtpyhop.State('state_20_1')
    state_20_1.pos = {1: 'table', 2: 14, 3: 4, 4: 6, 5: 12, 6: 5, 7: 1,
                      8: 'table', 9: 7, 10: 15, 11: 17, 12: 18, 13: 19, 14: 13,
                      15: 16, 16: 8, 17: 2, 18: 'table', 19: 10, 20: 9}
    state_20_1.clear = {x: False for x in range(1, 20)}
    state_20_1.clear.update({3: True, 11: True, 20: True})
    state_20_1.holding = {'hand': False}
    state_20_1.display('Init state is:')

    goal_20_1 = gtpyhop.Multigoal('goal_20_1')
    goal_20_1.pos = {1: 19, 2: 11, 3: 10, 4: 1, 5: 2, 6: 12, 7: 6, 8: 4, 9: 15,
                     10: 7, 11: 8, 12: 20, 13: 9, 14: 'table', 15: 'table',
                     16: 14, 17: 18, 18: 'table', 19: 13, 20: 5}
    goal_20_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_20_1, [('achieve', goal_20_1)])
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
