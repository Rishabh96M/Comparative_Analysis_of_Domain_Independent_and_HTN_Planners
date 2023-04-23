"""
blocks_htn is a implementation of the near-optimal blocks-world planning
algorithm described in the following paper:

    N. Gupta and D. S. Nau. On the complexity of blocks-world
    planning. Artificial Intelligence 56(2-3):223–254, 1992.
"""

# kludge to make gtpyhop available regardless of whether the current directory
# is the Examples directory or its parent (where gtpyhop.py is located)

import sys
sys.path.append('../')
import gtpyhop

from .main import *
