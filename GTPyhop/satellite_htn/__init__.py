# kludge to make gtpyhop available regardless of whether the current directory
# is the Examples directory or its parent (where gtpyhop.py is located)

import sys
sys.path.append('../')
import gtpyhop

from .problem_size_10 import *
