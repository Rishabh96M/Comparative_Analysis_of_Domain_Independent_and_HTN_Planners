INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.021s wall-clock]
4479 relevant atoms
2663 auxiliary atoms
7142 final queue length
10477 total queue pushes
Completing instantiation... [0.040s CPU, 0.035s wall-clock]
Instantiating: [0.060s CPU, 0.060s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
180 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.036s wall-clock]
150 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
109 of 190 variables necessary.
0 of 10 mutex groups necessary.
2071 of 3495 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 109
Translator derived variables: 0
Translator facts: 338
Translator goal facts: 9
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2071
Translator axioms: 0
Translator task size: 7008
Translator peak memory: 42008 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.130s CPU, 0.143s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.8723e-05s, 24488 KB] reading input...
[t=0.00333273s, 25068 KB] done reading input!
[t=0.00412892s, 25464 KB] Initializing landmark count heuristic...
[t=0.00415778s, 25464 KB] Generating landmark graph...
[t=0.0042135s, 25464 KB] Building a landmark graph with reasonable orders.
[t=0.00425698s, 25464 KB] Initializing Exploration...
[t=0.00442746s, 25588 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00582911s, 25720 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00585127s, 25720 KB] Landmarks generation time: 0.00163833s
[t=0.0058697s, 25720 KB] Discovered 17 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00587872s, 25720 KB] 8 edges
[t=0.00588721s, 25720 KB] approx. reasonable orders
[t=0.00590044s, 25720 KB] approx. obedient reasonable orders
[t=0.00591106s, 25720 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00591957s, 25720 KB] Landmarks generation time: 0.00175821s
[t=0.00592829s, 25720 KB] Discovered 17 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00593613s, 25720 KB] 8 edges
[t=0.00594473s, 25720 KB] Landmark graph generation time: 0.00179407s
[t=0.00595356s, 25720 KB] Landmark graph contains 17 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00596138s, 25720 KB] Landmark graph contains 8 orderings.
[t=0.00618005s, 25720 KB] Simplifying 2207 unary operators... done! [2168 unary operators]
[t=0.00647407s, 25720 KB] time to simplify: 0.000330031s
[t=0.00655483s, 25720 KB] Initializing additive heuristic...
[t=0.00656613s, 25720 KB] Initializing FF heuristic...
[t=0.00661174s, 25720 KB] Building successor generator...done!
[t=0.00684909s, 25872 KB] peak memory difference for successor generator creation: 152 KB
[t=0.00685782s, 25872 KB] time for successor generation creation: 0.00020996s
[t=0.00687363s, 25872 KB] Variables: 109
[t=0.00688187s, 25872 KB] FactPairs: 338
[t=0.00688996s, 25872 KB] Bytes per state: 20
[t=0.00697198s, 25872 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0070055s, 25872 KB] 9 initial landmarks, 9 goal landmarks
[t=0.00704284s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.00705316s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00706179s, 25872 KB] g=0, 1 evaluated, 0 expanded
[t=0.00710019s, 25872 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.00710963s, 25872 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00717736s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00718766s, 25872 KB] g=1, 3 evaluated, 2 expanded
[t=0.00723799s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00724719s, 25872 KB] g=2, 4 evaluated, 3 expanded
[t=0.00729567s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00730508s, 25872 KB] g=1, 5 evaluated, 4 expanded
[t=0.00735684s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00736745s, 25872 KB] g=3, 6 evaluated, 5 expanded
[t=0.00745241s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00746222s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00747019s, 25872 KB] g=4, 8 evaluated, 7 expanded
[t=0.00751757s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00752654s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00753436s, 25872 KB] g=5, 9 evaluated, 8 expanded
[t=0.00758095s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00758971s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00759803s, 25872 KB] g=6, 10 evaluated, 9 expanded
[t=0.00764386s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00765322s, 25872 KB] g=7, 11 evaluated, 10 expanded
[t=0.00769796s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00770689s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00771494s, 25872 KB] g=8, 12 evaluated, 11 expanded
[t=0.00776467s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.007774s, 25872 KB] g=9, 13 evaluated, 12 expanded
[t=0.00781904s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00782804s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00783774s, 25872 KB] g=10, 14 evaluated, 13 expanded
[t=0.00789718s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00790618s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0079142s, 25872 KB] g=11, 15 evaluated, 14 expanded
[t=0.00795376s, 25872 KB] Solution found!
[t=0.0079639s, 25872 KB] Actual search time: 0.000954596s
switch_on instrument2 satellite1 (1)
calibrate satellite1 instrument2 groundstation3 (1)
turn_to satellite9 star0 star10 (1)
turn_to satellite8 groundstation2 star10 (1)
turn_to satellite7 phenomenon13 planet12 (1)
turn_to satellite5 planet12 groundstation2 (1)
turn_to satellite1 phenomenon13 groundstation3 (1)
take_image satellite1 phenomenon13 instrument2 infrared3 (1)
turn_to satellite1 planet12 phenomenon13 (1)
take_image satellite1 planet12 instrument2 spectrograph1 (1)
turn_to satellite1 star7 planet12 (1)
turn_to satellite0 groundstation5 star7 (1)
[t=0.00797331s, 25872 KB] Plan length: 12 step(s).
[t=0.00797331s, 25872 KB] Plan cost: 12
[t=0.00797331s, 25872 KB] Expanded 15 state(s).
[t=0.00797331s, 25872 KB] Reopened 0 state(s).
[t=0.00797331s, 25872 KB] Evaluated 16 state(s).
[t=0.00797331s, 25872 KB] Evaluations: 32
[t=0.00797331s, 25872 KB] Generated 2653 state(s).
[t=0.00797331s, 25872 KB] Dead ends: 0 state(s).
[t=0.00797331s, 25872 KB] Number of registered states: 16
[t=0.00797331s, 25872 KB] Int hash set load factor: 16/16 = 1
[t=0.00797331s, 25872 KB] Int hash set resizes: 4
[t=0.00797331s, 25872 KB] Search time: 0.00100205s
[t=0.00797331s, 25872 KB] Total time: 0.00797331s
Solution found.
Peak memory: 25872 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
