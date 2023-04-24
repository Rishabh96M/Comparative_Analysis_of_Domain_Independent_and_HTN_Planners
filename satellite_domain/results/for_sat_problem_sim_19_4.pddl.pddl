INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.033s wall-clock]
8022 relevant atoms
3645 auxiliary atoms
11667 final queue length
18193 total queue pushes
Completing instantiation... [0.060s CPU, 0.061s wall-clock]
Instantiating: [0.100s CPU, 0.100s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
229 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.075s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
95 of 239 variables necessary.
0 of 10 mutex groups necessary.
4397 of 6735 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 380
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4397
Translator axioms: 0
Translator task size: 13907
Translator peak memory: 50452 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.250s CPU, 0.252s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.5663e-05s, 24488 KB] reading input...
[t=0.00652125s, 25552 KB] done reading input!
[t=0.00738679s, 25948 KB] Initializing landmark count heuristic...
[t=0.00741527s, 25948 KB] Generating landmark graph...
[t=0.00749246s, 26080 KB] Building a landmark graph with reasonable orders.
[t=0.00756301s, 26080 KB] Initializing Exploration...
[t=0.007886s, 26260 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00992219s, 26524 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00998535s, 26524 KB] Landmarks generation time: 0.00249143s
[t=0.0100069s, 26524 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0100163s, 26524 KB] 6 edges
[t=0.0100247s, 26524 KB] approx. reasonable orders
[t=0.0100394s, 26524 KB] approx. obedient reasonable orders
[t=0.010049s, 26524 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0100572s, 26524 KB] Landmarks generation time: 0.00263914s
[t=0.0100655s, 26524 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0100731s, 26524 KB] 6 edges
[t=0.0100804s, 26524 KB] Landmark graph generation time: 0.00267165s
[t=0.0100886s, 26524 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0100963s, 26524 KB] Landmark graph contains 6 orderings.
[t=0.0105158s, 26524 KB] Simplifying 4528 unary operators... done! [4481 unary operators]
[t=0.0110723s, 26656 KB] time to simplify: 0.000634103s
[t=0.0112247s, 26656 KB] Initializing additive heuristic...
[t=0.0112424s, 26656 KB] Initializing FF heuristic...
[t=0.0112896s, 26656 KB] Building successor generator...done!
[t=0.0117448s, 26936 KB] peak memory difference for successor generator creation: 280 KB
[t=0.0117554s, 26936 KB] time for successor generation creation: 0.00040276s
[t=0.0117727s, 26936 KB] Variables: 95
[t=0.0117806s, 26936 KB] FactPairs: 380
[t=0.0117882s, 26936 KB] Bytes per state: 20
[t=0.0118637s, 26936 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0118929s, 26936 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0119641s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0119809s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0119893s, 26936 KB] g=0, 1 evaluated, 0 expanded
[t=0.0120415s, 26936 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.01205s, 26936 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0121377s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0121573s, 26936 KB] g=1, 3 evaluated, 2 expanded
[t=0.0122268s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0122359s, 26936 KB] g=2, 4 evaluated, 3 expanded
[t=0.0122968s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0123055s, 26936 KB] g=1, 5 evaluated, 4 expanded
[t=0.0123677s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0123762s, 26936 KB] g=3, 6 evaluated, 5 expanded
[t=0.0124897s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0124983s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.012506s, 26936 KB] g=4, 8 evaluated, 7 expanded
[t=0.0125663s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0125751s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.012583s, 26936 KB] g=5, 9 evaluated, 8 expanded
[t=0.0126427s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0126512s, 26936 KB] g=6, 10 evaluated, 9 expanded
[t=0.0127106s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0127197s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0127275s, 26936 KB] g=7, 11 evaluated, 10 expanded
[t=0.0127857s, 26936 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0127949s, 26936 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0128029s, 26936 KB] g=8, 12 evaluated, 11 expanded
[t=0.0128514s, 26936 KB] Solution found!
[t=0.0128645s, 26936 KB] Actual search time: 0.000962581s
switch_on instrument26 satellite4 (1)
calibrate satellite4 instrument26 star9 (1)
turn_to satellite8 groundstation4 groundstation18 (1)
turn_to satellite7 groundstation18 star10 (1)
turn_to satellite5 groundstation13 groundstation4 (1)
turn_to satellite4 star19 star9 (1)
take_image satellite4 star19 instrument26 image3 (1)
turn_to satellite3 groundstation7 star3 (1)
turn_to satellite0 groundstation17 star15 (1)
[t=0.0128739s, 26936 KB] Plan length: 9 step(s).
[t=0.0128739s, 26936 KB] Plan cost: 9
[t=0.0128739s, 26936 KB] Expanded 12 state(s).
[t=0.0128739s, 26936 KB] Reopened 0 state(s).
[t=0.0128739s, 26936 KB] Evaluated 13 state(s).
[t=0.0128739s, 26936 KB] Evaluations: 26
[t=0.0128739s, 26936 KB] Generated 2996 state(s).
[t=0.0128739s, 26936 KB] Dead ends: 0 state(s).
[t=0.0128739s, 26936 KB] Number of registered states: 13
[t=0.0128739s, 26936 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.0128739s, 26936 KB] Int hash set resizes: 4
[t=0.0128739s, 26936 KB] Search time: 0.00101065s
[t=0.0128739s, 26936 KB] Total time: 0.0128739s
Solution found.
Peak memory: 26936 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.31s
