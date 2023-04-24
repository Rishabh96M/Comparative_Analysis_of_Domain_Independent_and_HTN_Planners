INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
5228 relevant atoms
2552 auxiliary atoms
7780 final queue length
11881 total queue pushes
Completing instantiation... [0.040s CPU, 0.040s wall-clock]
Instantiating: [0.070s CPU, 0.065s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
173 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.041s wall-clock]
117 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.023s wall-clock]
Reordering and filtering variables...
64 of 183 variables necessary.
0 of 10 mutex groups necessary.
2585 of 4254 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 64
Translator derived variables: 0
Translator facts: 263
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2585
Translator axioms: 0
Translator task size: 8270
Translator peak memory: 43656 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.150s CPU, 0.157s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8251e-05s, 24488 KB] reading input...
[t=0.00371273s, 25116 KB] done reading input!
[t=0.00450934s, 25512 KB] Initializing landmark count heuristic...
[t=0.00453792s, 25512 KB] Generating landmark graph...
[t=0.00462202s, 25512 KB] Building a landmark graph with reasonable orders.
[t=0.00466612s, 25512 KB] Initializing Exploration...
[t=0.00486243s, 25688 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0060104s, 25820 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00603178s, 25820 KB] Landmarks generation time: 0.00140743s
[t=0.00604844s, 25820 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00605688s, 25820 KB] 6 edges
[t=0.00606542s, 25820 KB] approx. reasonable orders
[t=0.00607775s, 25820 KB] approx. obedient reasonable orders
[t=0.00608719s, 25820 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00609539s, 25820 KB] Landmarks generation time: 0.00155413s
[t=0.00610412s, 25820 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00611235s, 25820 KB] 6 edges
[t=0.00612034s, 25820 KB] Landmark graph generation time: 0.00159013s
[t=0.00612949s, 25820 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00613723s, 25820 KB] Landmark graph contains 6 orderings.
[t=0.00638999s, 25820 KB] Simplifying 2662 unary operators... done! [2638 unary operators]
[t=0.00682378s, 25952 KB] time to simplify: 0.000489066s
[t=0.00692326s, 25952 KB] Initializing additive heuristic...
[t=0.00693882s, 25952 KB] Initializing FF heuristic...
[t=0.0069977s, 25952 KB] Building successor generator...done!
[t=0.00731486s, 26132 KB] peak memory difference for successor generator creation: 180 KB
[t=0.00732509s, 26132 KB] time for successor generation creation: 0.000281429s
[t=0.00734628s, 26132 KB] Variables: 64
[t=0.0073552s, 26132 KB] FactPairs: 263
[t=0.00736342s, 26132 KB] Bytes per state: 16
[t=0.00745001s, 26132 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00749856s, 26132 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00753516s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00754486s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00755403s, 26132 KB] g=0, 1 evaluated, 0 expanded
[t=0.00759938s, 26132 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00760854s, 26132 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00763338s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00764276s, 26132 KB] g=1, 2 evaluated, 1 expanded
[t=0.00784257s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00785213s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00786021s, 26132 KB] g=2, 7 evaluated, 6 expanded
[t=0.00797745s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00798696s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00799499s, 26132 KB] g=3, 10 evaluated, 9 expanded
[t=0.0081116s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00812085s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00812895s, 26132 KB] g=4, 13 evaluated, 12 expanded
[t=0.00824277s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00825257s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00826076s, 26132 KB] g=5, 16 evaluated, 15 expanded
[t=0.0083757s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00838472s, 26132 KB] g=7, 19 evaluated, 18 expanded
[t=0.00842743s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00843599s, 26132 KB] g=8, 20 evaluated, 19 expanded
[t=0.00847925s, 26132 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0084917s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00850081s, 26132 KB] g=9, 21 evaluated, 20 expanded
[t=0.00854008s, 26132 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00855502s, 26132 KB] g=10, 22 evaluated, 21 expanded
[t=0.0085955s, 26132 KB] Solution found!
[t=0.00860513s, 26132 KB] Actual search time: 0.00110378s
switch_on instrument33 satellite9 (1)
turn_to satellite6 groundstation4 star0 (1)
turn_to satellite4 groundstation2 star1 (1)
turn_to satellite3 star6 groundstation5 (1)
turn_to satellite2 star8 star11 (1)
turn_to satellite9 groundstation4 planet16 (1)
calibrate satellite9 instrument33 groundstation4 (1)
turn_to satellite9 phenomenon15 groundstation4 (1)
take_image satellite9 phenomenon15 instrument33 thermograph4 (1)
turn_to satellite9 planet16 phenomenon15 (1)
take_image satellite9 planet16 instrument33 thermograph4 (1)
[t=0.00861394s, 26132 KB] Plan length: 11 step(s).
[t=0.00861394s, 26132 KB] Plan cost: 11
[t=0.00861394s, 26132 KB] Expanded 22 state(s).
[t=0.00861394s, 26132 KB] Reopened 0 state(s).
[t=0.00861394s, 26132 KB] Evaluated 23 state(s).
[t=0.00861394s, 26132 KB] Evaluations: 46
[t=0.00861394s, 26132 KB] Generated 3759 state(s).
[t=0.00861394s, 26132 KB] Dead ends: 0 state(s).
[t=0.00861394s, 26132 KB] Number of registered states: 23
[t=0.00861394s, 26132 KB] Int hash set load factor: 23/32 = 0.71875
[t=0.00861394s, 26132 KB] Int hash set resizes: 5
[t=0.00861394s, 26132 KB] Search time: 0.00116433s
[t=0.00861394s, 26132 KB] Total time: 0.00861394s
Solution found.
Peak memory: 26132 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
