INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.019s wall-clock]
4492 relevant atoms
2304 auxiliary atoms
6796 final queue length
10197 total queue pushes
Completing instantiation... [0.040s CPU, 0.035s wall-clock]
Instantiating: [0.060s CPU, 0.058s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
175 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.035s wall-clock]
135 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.019s wall-clock]
Reordering and filtering variables...
72 of 185 variables necessary.
0 of 10 mutex groups necessary.
2025 of 3556 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 72
Translator derived variables: 0
Translator facts: 261
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2025
Translator axioms: 0
Translator task size: 6589
Translator peak memory: 41748 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.130s CPU, 0.137s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.943e-05s, 24488 KB] reading input...
[t=0.00313848s, 24932 KB] done reading input!
[t=0.00396853s, 25328 KB] Initializing landmark count heuristic...
[t=0.00399597s, 25328 KB] Generating landmark graph...
[t=0.00404083s, 25328 KB] Building a landmark graph with reasonable orders.
[t=0.00408222s, 25460 KB] Initializing Exploration...
[t=0.0042427s, 25460 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00525975s, 25592 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00528629s, 25592 KB] Landmarks generation time: 0.00124556s
[t=0.00530573s, 25592 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00531478s, 25592 KB] 6 edges
[t=0.00532329s, 25592 KB] approx. reasonable orders
[t=0.00533499s, 25592 KB] approx. obedient reasonable orders
[t=0.00534536s, 25592 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00536036s, 25592 KB] Landmarks generation time: 0.00136673s
[t=0.00537405s, 25592 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00538181s, 25592 KB] 6 edges
[t=0.0053896s, 25592 KB] Landmark graph generation time: 0.00140052s
[t=0.00539815s, 25592 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00540604s, 25592 KB] Landmark graph contains 6 orderings.
[t=0.00564954s, 25592 KB] Simplifying 2116 unary operators... done! [2086 unary operators]
[t=0.00593724s, 25724 KB] time to simplify: 0.000324684s
[t=0.0060113s, 25724 KB] Initializing additive heuristic...
[t=0.00602286s, 25724 KB] Initializing FF heuristic...
[t=0.00606962s, 25724 KB] Building successor generator...done!
[t=0.00629204s, 25880 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00630095s, 25880 KB] time for successor generation creation: 0.00019493s
[t=0.00631546s, 25880 KB] Variables: 72
[t=0.00632426s, 25880 KB] FactPairs: 261
[t=0.0063325s, 25880 KB] Bytes per state: 16
[t=0.00640217s, 25880 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00643202s, 25880 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00646278s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00647211s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00648039s, 25880 KB] g=0, 1 evaluated, 0 expanded
[t=0.00651606s, 25880 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00652505s, 25880 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00658383s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00659322s, 25880 KB] g=1, 3 evaluated, 2 expanded
[t=0.00663633s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00664585s, 25880 KB] g=2, 4 evaluated, 3 expanded
[t=0.00669379s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00670439s, 25880 KB] g=1, 5 evaluated, 4 expanded
[t=0.00676486s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00677353s, 25880 KB] g=3, 6 evaluated, 5 expanded
[t=0.00684557s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00685433s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00686216s, 25880 KB] g=4, 8 evaluated, 7 expanded
[t=0.00690293s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00691153s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00691944s, 25880 KB] g=5, 9 evaluated, 8 expanded
[t=0.00695923s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00696776s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00697553s, 25880 KB] g=6, 10 evaluated, 9 expanded
[t=0.00707896s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00708767s, 25880 KB] g=8, 13 evaluated, 12 expanded
[t=0.00712804s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00713687s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00714514s, 25880 KB] g=9, 14 evaluated, 13 expanded
[t=0.00722104s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00723057s, 25880 KB] g=11, 16 evaluated, 15 expanded
[t=0.00726645s, 25880 KB] Solution found!
[t=0.00727567s, 25880 KB] Actual search time: 0.000841363s
switch_on instrument14 satellite1 (1)
calibrate satellite1 instrument14 groundstation11 (1)
turn_to satellite9 star7 groundstation8 (1)
turn_to satellite8 star12 planet13 (1)
turn_to satellite2 groundstation11 star9 (1)
turn_to satellite1 groundstation0 groundstation11 (1)
turn_to satellite1 phenomenon14 groundstation0 (1)
take_image satellite1 phenomenon14 instrument14 infrared4 (1)
turn_to satellite1 groundstation0 phenomenon14 (1)
turn_to satellite1 planet13 groundstation0 (1)
take_image satellite1 planet13 instrument14 infrared4 (1)
turn_to satellite1 groundstation0 planet13 (1)
[t=0.00728476s, 25880 KB] Plan length: 12 step(s).
[t=0.00728476s, 25880 KB] Plan cost: 12
[t=0.00728476s, 25880 KB] Expanded 16 state(s).
[t=0.00728476s, 25880 KB] Reopened 0 state(s).
[t=0.00728476s, 25880 KB] Evaluated 17 state(s).
[t=0.00728476s, 25880 KB] Evaluations: 34
[t=0.00728476s, 25880 KB] Generated 2560 state(s).
[t=0.00728476s, 25880 KB] Dead ends: 0 state(s).
[t=0.00728476s, 25880 KB] Number of registered states: 17
[t=0.00728476s, 25880 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00728476s, 25880 KB] Int hash set resizes: 5
[t=0.00728476s, 25880 KB] Search time: 0.000882911s
[t=0.00728476s, 25880 KB] Total time: 0.00728476s
Solution found.
Peak memory: 25880 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.18s
