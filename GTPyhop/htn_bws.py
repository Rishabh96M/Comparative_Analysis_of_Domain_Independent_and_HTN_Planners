import gtpyhop
import test_harness as th
import time

domain_name = __name__
the_domain = gtpyhop.Domain(domain_name)


def pickup(s, x):
    if s.pos[x] == 'table' and s.clear[x] is True and s.holding['hand'] is False:
        s.pos[x] = 'hand'
        s.clear[x] = False
        s.holding['hand'] = x
        return s


def unstack(s, b1, b2):
    if s.pos[b1] == b2 and b2 != 'table' and s.clear[b1] == True and s.holding['hand'] == False:
        s.pos[b1] = 'hand'
        s.clear[b1] = False
        s.holding['hand'] = b1
        s.clear[b2] = True
        return s


def putdown(s, b1):
    if s.pos[b1] == 'hand':
        s.pos[b1] = 'table'
        s.clear[b1] = True
        s.holding['hand'] = False
        return s


def stack(s, b1, b2):
    if s.pos[b1] == 'hand' and s.clear[b2] == True:
        s.pos[b1] = b2
        s.clear[b1] = True
        s.holding['hand'] = False
        s.clear[b2] = False
        return s


# Tell Pyhop what the actions are
#
gtpyhop.declare_actions(pickup, unstack, putdown, stack)

################################################################################
# Helper functions that are used in the methods' preconditions.


def is_done(b1, state, mgoal):
    if b1 == 'table':
        return True
    if b1 in mgoal.pos and mgoal.pos[b1] != state.pos[b1]:
        return False
    if state.pos[b1] == 'table':
        return True
    return is_done(state.pos[b1], state, mgoal)


def status(b1, state, mgoal):
    """
    The status of a block b1 is defined as follows:
    - If b1 and the blocks below it will never need to be moved, it is 'done'.
    - Otherwise, if b1 isn't clear, then its status is 'inaccessible'
    - Otherwise, we examine why b1 needs to be moved:
      - If b1 has no goal position, then there must be a block below b1 that needs
          to be moved, so b1's status is 'move-to-table' to get it out of the way.
      - If b1's goal position is the table, then its status is 'move-to-table'.
      - If b1's goal position is a clear block that's done, then its status
          is 'move-to-block'.
      - Otherwise, we can't move b1 to its goal position until some other
          blocks are moved, so its status is 'waiting'.
    """
    if is_done(b1, state, mgoal):
        return 'done'
    elif not state.clear[b1]:
        return 'inaccessible'
    elif not (b1 in mgoal.pos) or mgoal.pos[b1] == 'table':
        return 'move-to-table'
    elif is_done(mgoal.pos[b1], state, mgoal) and state.clear[mgoal.pos[b1]]:
        return 'move-to-block'
    else:
        return 'waiting'


def all_blocks(state):
    return state.clear.keys()


def all_clear_blocks(state):
    return [x for x in state.clear if state.clear[x] == True]


################################################################################
# method for the task of moving all blocks to their destinations


def m_moveblocks(state, mgoal):
    """
    This method implements the following block-stacking algorithm [1]:
    - If there's a clear block x that can be moved to a place where it won't
      need to be moved again, then return a todo list that includes tasks to
      move it there, followed by the task of achieving mgoal.
    - Otherwise, if there's a clear block x that needs to be moved out of the
      way to make another block movable, then return a todo list that includes
      tasks to move x to the table, followed by the task of achieving mgoal.
    - Otherwise, no blocks need to be moved.
    [1] N. Gupta and D. S. Nau. On the complexity of blocks-world
        planning. Artificial Intelligence 56(2-3):223–254, 1992.
    """

    # look for a clear block that can be moved to its final location
    for x in all_clear_blocks(state):
        xstat = status(x, state, mgoal)
        if xstat == 'move-to-block':
            return [('take', x), ('put', x, mgoal.pos[x]), ('achieve', mgoal)]
        elif xstat == 'move-to-table':
            return [('take', x), ('put', x, 'table'), ('achieve', mgoal)]
        else:
            continue

    # if we get here, no blocks can be moved to their final locations
    for x in all_clear_blocks(state):
        if status(x, state, mgoal) == 'waiting' and not state.pos[x] == 'table':
            return [('take', x), ('put', x, 'table'), ('achieve', mgoal)]

    # if we get here, there are no blocks that need moving
    return []


# Tell GTPyhop that 'achieve' has one method, m_moveblocks. Notice that
# 'achieve' is quoted and m_moveblocks isn't.

gtpyhop.declare_task_methods('achieve', m_moveblocks)


##############################################################################
# methods for 'take' and 'put'

def m_take(state, b1):
    """
    Generate either a pickup or an unstack subtask for b1.
    """
    if state.clear[b1]:
        if state.pos[b1] == 'table':
            return [('pickup', b1)]
        else:
            return [('unstack', b1, state.pos[b1])]
    else:
        return False


gtpyhop.declare_task_methods('take', m_take)


def m_put(state, b1, b2):
    """
    Generate either a putdown or a stack subtask for b1.
    b2 is b1's destination: either the table or another block.
    """
    if state.holding['hand'] == b1:
        if b2 == 'table':
            return [('putdown', b1)]
        else:
            return [('stack', b1, b2)]
    else:
        return False


gtpyhop.declare_task_methods('put', m_put)

print('-----------------------------------------------------------------------')
print(f"Created the domain '{domain_name}'. To run the examples, type this:")
print(f"{domain_name}.main()")


def main(do_pauses=True):
    gtpyhop.current_domain = the_domain
    gtpyhop.print_domain()

    state_20_1 = gtpyhop.State('state_20_1')
    state_20_1.pos = {1: 'table', 2: 14, 3: 4, 4: 6, 5: 12, 6: 5, 7: 1, 8: 'table', 9: 7,
                      10: 15, 11: 17, 12: 18, 13: 19, 14: 13, 15: 16, 16: 8, 17: 2, 18: 'table', 19: 10, 20: 9}
    state_20_1.clear = {x: False for x in range(1, 20)}
    state_20_1.clear.update({3: True, 11: True, 20: True})
    state_20_1.holding = {'hand': False}
    state_20_1.display('Init state is:')
    goal_20_1 = gtpyhop.Multigoal('goal_20_1')
    goal_20_1.pos = {1: 19, 2: 11, 3: 10, 4: 1, 5: 2, 6: 12, 7: 6, 8: 4, 9: 15, 10: 7,
                     11: 8, 12: 20, 13: 9, 14: 'table', 15: 'table', 16: 14, 17: 18, 18: 'table', 19: 13, 20: 5}
    goal_20_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_20_1, [('achieve', goal_20_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_21_1 = gtpyhop.State('state_21_1')
    state_21_1.pos = {1: 'table', 2: 14, 3: 15, 4: 5, 5: 3, 6: 13, 7: 1, 8: 'table', 9: 8,
                      10: 7, 11: 16, 12: 18, 13: 'table', 14: 20, 15: 11, 16: 17, 17: 19, 18: 2, 19: 6, 20: 9, 21: 10}
    state_21_1.clear = {x: False for x in range(1, 21)}
    state_21_1.clear.update({4: True, 12: True, 21: True})
    state_21_1.holding = {'hand': False}
    state_21_1.display('Init state is:')
    goal_21_1 = gtpyhop.Multigoal('goal_21_1')
    goal_21_1.pos = {1: 12, 2: 18, 3: 11, 4: 14, 5: 10, 6: 5, 7: 1, 8: 15, 9: 8, 10: 9, 11: 17,
                     12: 3, 13: 'table', 14: 13, 15: 7, 16: 'table', 17: 'table', 18: 4, 19: 16, 20: 21, 21: 'table'}
    goal_21_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_21_1, [('achieve', goal_21_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_22_1 = gtpyhop.State('state_22_1')
    state_22_1.pos = {1: 'table', 2: 15, 3: 16, 4: 8, 5: 6, 6: 14, 7: 1, 8: 21, 9: 'table', 10: 7,
                      11: 17, 12: 'table', 13: 19, 14: 4, 15: 3, 16: 11, 17: 18, 18: 9, 19: 2, 20: 'table', 21: 20, 22: 10}
    state_22_1.clear = {x: False for x in range(1, 22)}
    state_22_1.clear.update({5: True, 12: True, 13: True, 22: True})
    state_22_1.holding = {'hand': False}
    state_22_1.display('Init state is:')
    goal_22_1 = gtpyhop.Multigoal('goal_22_1')
    goal_22_1.pos = {1: 4, 2: 20, 3: 13, 4: 16, 5: 15, 6: 12, 7: 10, 8: 7, 9: 17, 10: 1, 11: 9,
                     12: 11, 13: 19, 14: 'table', 15: 2, 16: 3, 17: 5, 18: 'table', 19: 6, 20: 14, 21: 18, 22: 'table'}
    goal_22_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_22_1, [('achieve', goal_22_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_23_1 = gtpyhop.State('state_23_1')
    state_23_1.pos = {1: 'table', 2: 3, 3: 17, 4: 'table', 5: 9, 6: 7, 7: 15, 8: 1, 9: 11, 10: 8, 11: 21,
                      12: 18, 13: 4, 14: 20, 15: 5, 16: 12, 17: 16, 18: 19, 19: 22, 20: 2, 21: 'table', 22: 'table', 23: 10}
    state_23_1.clear = {x: False for x in range(1, 23)}
    state_23_1.clear.update({6: True, 13: True, 14: True, 23: True})
    state_23_1.holding = {'hand': False}
    state_23_1.display('Init state is:')
    goal_23_1 = gtpyhop.Multigoal('goal_23_1')
    goal_23_1.pos = {1: 10, 2: 16, 3: 22, 4: 15, 5: 18, 6: 17, 7: 6, 8: 14, 9: 3, 10: 19, 11: 9, 12: 11,
                     13: 12, 14: 21, 15: 8, 16: 5, 17: 2, 18: 'table', 19: 'table', 20: 'table', 21: 13, 22: 'table', 23: 20}
    goal_23_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_23_1, [('achieve', goal_23_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_24_1 = gtpyhop.State('state_24_1')
    state_24_1.pos = {1: 'table', 2: 3, 3: 17, 4: 18, 5: 4, 6: 23, 7: 16, 8: 1, 9: 'table', 10: 'table', 11: 8,
                      12: 'table', 13: 19, 14: 'table', 15: 21, 16: 22, 17: 13, 18: 9, 19: 20, 20: 12, 21: 2, 22: 6, 23: 10, 24: 11}
    state_24_1.clear = {x: False for x in range(1, 24)}
    state_24_1.clear.update(
        {5: True, 7: True, 14: True, 15: True, 24: True})
    state_24_1.holding = {'hand': False}
    state_24_1.display('Init state is:')
    goal_24_1 = gtpyhop.Multigoal('goal_24_1')
    goal_24_1.pos = {1: 'table', 2: 6, 3: 10, 4: 15, 5: 'table', 6: 20, 7: 5, 8: 4, 9: 13, 10: 8, 11: 9,
                     12: 2, 13: 21, 14: 11, 15: 7, 16: 3, 17: 14, 18: 'table', 19: 12, 20: 24, 21: 16, 22: 19, 23: 17, 24: 'table'}
    goal_24_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_24_1, [('achieve', goal_24_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_25_1 = gtpyhop.State('state_25_1')
    state_25_1.pos = {1: 21, 2: 3, 3: 'table', 4: 5, 5: 'table', 6: 13, 7: 16, 8: 1, 9: 4, 10: 9, 11: 8, 12: 'table',
                      13: 'table', 14: 22, 15: 12, 16: 6, 17: 'table', 18: 17, 19: 'table', 20: 'table', 21: 23, 22: 10, 23: 24, 24: 'table', 25: 11}
    state_25_1.clear = {x: False for x in range(1, 25)}
    state_25_1.clear.update(
        {2: True, 7: True, 14: True, 15: True, 18: True, 19: True, 20: True, 25: True})
    state_25_1.holding = {'hand': False}
    state_25_1.display('Init state is:')
    goal_25_1 = gtpyhop.Multigoal('goal_25_1')
    goal_25_1.pos = {1: 'table', 2: 15, 3: 21, 4: 25, 5: 'table', 6: 20, 7: 23, 8: 22, 9: 2, 10: 4, 11: 19,
                     12: 17, 13: 24, 14: 8, 15: 6, 16: 10, 17: 16, 18: 3, 19: 18, 20: 'table', 21: 1, 22: 11, 23: 13, 24: 14, 25: 5}
    goal_25_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_25_1, [('achieve', goal_25_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_26_1 = gtpyhop.State('state_26_1')
    state_26_1.pos = {1: 22, 2: 'table', 3: 10, 4: 6, 5: 'table', 6: 'table', 7: 14, 8: 25, 9: 1, 10: 'table', 11: 24, 12: 9,
                      13: 'table', 14: 'table', 15: 23, 16: 13, 17: 7, 18: 'table', 19: 18, 20: 2, 21: 17, 22: 8, 23: 11, 24: 4, 25: 'table', 26: 12}
    state_26_1.clear = {x: False for x in range(1, 26)}
    state_26_1.clear.update(
        {3: True, 5: True, 15: True, 16: True, 19: True, 20: True, 21: True, 26: True})
    state_26_1.holding = {'hand': False}
    state_26_1.display('Init state is:')
    goal_26_1 = gtpyhop.Multigoal('goal_26_1')
    goal_26_1.pos = {1: 'table', 2: 17, 3: 9, 4: 23, 5: 6, 6: 10, 7: 25, 8: 3, 9: 24, 10: 'table', 11: 'table',
                     12: 21, 13: 19, 14: 12, 15: 26, 16: 7, 17: 11, 18: 1, 19: 18, 20: 5, 21: 20, 22: 2, 23: 8, 24: 15, 25: 22, 26: 16}
    goal_26_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_26_1, [('achieve', goal_26_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_27_1 = gtpyhop.State('state_27_1')
    state_27_1.pos = {1: 23, 2: 'table', 3: 'table', 4: 7, 5: 'table', 6: 'table', 7: 15, 8: 18, 9: 1, 10: 4, 11: 5, 12: 9, 13: 'table',
                      14: 24, 15: 'table', 16: 3, 17: 21, 18: 'table', 19: 'table', 20: 19, 21: 'table', 22: 8, 23: 25, 24: 26, 25: 13, 26: 10, 27: 12}
    state_27_1.clear = {x: False for x in range(1, 27)}
    state_27_1.clear.update(
        {2: True, 6: True, 11: True, 14: True, 16: True, 17: True, 20: True, 22: True, 27: True})
    state_27_1.holding = {'hand': False}
    state_27_1.display('Init state is:')
    goal_27_1 = gtpyhop.Multigoal('goal_27_1')
    goal_27_1.pos = {1: 'table', 2: 'table', 3: 19, 4: 25, 5: 13, 6: 7, 7: 24, 8: 27, 9: 3, 10: 26, 11: 2, 12: 15,
                     13: 23, 14: 22, 15: 21, 16: 14, 17: 18, 18: 1, 19: 4, 20: 11, 21: 20, 22: 6, 23: 9, 24: 12, 25: 'table', 26: 17, 27: 5}
    goal_27_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_27_1, [('achieve', goal_27_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_28_1 = gtpyhop.State('state_28_1')
    state_28_1.pos = {1: 24, 2: 'table', 3: 12, 4: 2, 5: 7, 6: 'table', 7: 'table', 8: 16, 9: 1, 10: 6, 11: 5, 12: 17, 13: 9, 14: 'table',
                      15: 25, 16: 23, 17: 'table', 18: 14, 19: 'table', 20: 'table', 21: 20, 22: 11, 23: 19, 24: 26, 25: 22, 26: 27, 27: 'table', 28: 13}
    state_28_1.clear = {x: False for x in range(1, 28)}
    state_28_1.clear.update(
        {3: True, 4: True, 8: True, 10: True, 15: True, 18: True, 21: True, 28: True})
    state_28_1.holding = {'hand': False}
    state_28_1.display('Init state is:')
    goal_28_1 = gtpyhop.Multigoal('goal_28_1')
    goal_28_1.pos = {1: 13, 2: 7, 3: 'table', 4: 24, 5: 10, 6: 5, 7: 12, 8: 9, 9: 16, 10: 1, 11: 6, 12: 11, 13: 22, 14: 4,
                     15: 'table', 16: 28, 17: 27, 18: 8, 19: 26, 20: 17, 21: 18, 22: 23, 23: 19, 24: 15, 25: 'table', 26: 25, 27: 3, 28: 20}
    goal_28_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_28_1, [('achieve', goal_28_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
    th.pause(do_pauses)

    state_29_1 = gtpyhop.State('state_29_1')
    state_29_1.pos = {1: 25, 2: 'table', 3: 6, 4: 18, 5: 8, 6: 2, 7: 'table', 8: 'table', 9: 14, 10: 1, 11: 7, 12: 5, 13: 10, 14: 'table',
                      15: 'table', 16: 26, 17: 27, 18: 'table', 19: 15, 20: 'table', 21: 17, 22: 20, 23: 12, 24: 21, 25: 9, 26: 23, 27: 'table', 28: 3, 29: 13}
    state_29_1.clear = {x: False for x in range(1, 29)}
    state_29_1.clear.update(
        {4: True, 11: True, 16: True, 19: True, 22: True, 24: True, 28: True, 29: True})
    state_29_1.holding = {'hand': False}
    state_29_1.display('Init state is:')
    goal_29_1 = gtpyhop.Multigoal('goal_29_1')
    goal_29_1.pos = {1: 16, 2: 18, 3: 23, 4: 'table', 5: 27, 6: 12, 7: 13, 8: 'table', 9: 10, 10: 19, 11: 20, 12: 7, 13: 3,
                     14: 'table', 15: 25, 16: 17, 17: 8, 18: 'table', 19: 11, 20: 4, 21: 29, 22: 15, 23: 22, 24: 21, 25: 26, 26: 14, 27: 2, 28: 9, 29: 28}
    goal_29_1.display('Goal state is:')

    start = time.time()
    plan = gtpyhop.find_plan(state_29_1, [('achieve', goal_29_1)])
    plan_len = 0
    for x in plan:
        plan_len += 1
    print('Plan Length: ', plan_len)
    end = time.time()
    print('Time Elapsed: ', end - start)
