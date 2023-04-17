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


if __name__ == "__main__":
    main()
