INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
5063 relevant atoms
2536 auxiliary atoms
7599 final queue length
11507 total queue pushes
Completing instantiation... [0.040s CPU, 0.039s wall-clock]
Instantiating: [0.060s CPU, 0.065s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
182 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.040s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.022s wall-clock]
Reordering and filtering variables...
101 of 192 variables necessary.
0 of 10 mutex groups necessary.
2619 of 4070 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 101
Translator derived variables: 0
Translator facts: 342
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2619
Translator axioms: 0
Translator task size: 8597
Translator peak memory: 43024 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.150s CPU, 0.150s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.4794e-05s, 24488 KB] reading input...
[t=0.00408966s, 25120 KB] done reading input!
[t=0.00498654s, 25516 KB] Initializing landmark count heuristic...
[t=0.00501746s, 25516 KB] Generating landmark graph...
[t=0.00507034s, 25516 KB] Building a landmark graph with reasonable orders.
[t=0.00512169s, 25648 KB] Initializing Exploration...
[t=0.0053271s, 25648 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00665082s, 25912 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00667997s, 25912 KB] Landmarks generation time: 0.00160763s
[t=0.00670012s, 25912 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0067091s, 25912 KB] 6 edges
[t=0.00671896s, 25912 KB] approx. reasonable orders
[t=0.00673285s, 25912 KB] approx. obedient reasonable orders
[t=0.00674279s, 25912 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00675114s, 25912 KB] Landmarks generation time: 0.00173075s
[t=0.00675963s, 25912 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00676741s, 25912 KB] 6 edges
[t=0.0067751s, 25912 KB] Landmark graph generation time: 0.00176428s
[t=0.00678332s, 25912 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00679129s, 25912 KB] Landmark graph contains 6 orderings.
[t=0.00706367s, 25912 KB] Simplifying 2744 unary operators... done! [2708 unary operators]
[t=0.00741608s, 25912 KB] time to simplify: 0.000396086s
[t=0.00751246s, 25912 KB] Initializing additive heuristic...
[t=0.00752395s, 25912 KB] Initializing FF heuristic...
[t=0.00757184s, 25912 KB] Building successor generator...done!
[t=0.007859s, 26088 KB] peak memory difference for successor generator creation: 176 KB
[t=0.00786902s, 26088 KB] time for successor generation creation: 0.000256674s
[t=0.00788542s, 26088 KB] Variables: 101
[t=0.00789426s, 26088 KB] FactPairs: 342
[t=0.00790227s, 26088 KB] Bytes per state: 20
[t=0.00797199s, 26088 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00800243s, 26088 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00803798s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00804691s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00805536s, 26088 KB] g=0, 1 evaluated, 0 expanded
[t=0.00809426s, 26088 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00810304s, 26088 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00817247s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00818157s, 26088 KB] g=1, 3 evaluated, 2 expanded
[t=0.00823278s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00824135s, 26088 KB] g=2, 4 evaluated, 3 expanded
[t=0.00833212s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00834542s, 26088 KB] g=3, 6 evaluated, 5 expanded
[t=0.00843365s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00844228s, 26088 KB] g=4, 8 evaluated, 7 expanded
[t=0.00849056s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00849899s, 26088 KB] g=1, 9 evaluated, 8 expanded
[t=0.00854829s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00855663s, 26088 KB] g=5, 10 evaluated, 9 expanded
[t=0.00864558s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00865408s, 26088 KB] g=6, 12 evaluated, 11 expanded
[t=0.0087495s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00875827s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0087661s, 26088 KB] g=7, 14 evaluated, 13 expanded
[t=0.00881327s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00882179s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00882951s, 26088 KB] g=8, 15 evaluated, 14 expanded
[t=0.00887556s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00888764s, 26088 KB] g=9, 16 evaluated, 15 expanded
[t=0.00893365s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00894547s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00895469s, 26088 KB] g=10, 17 evaluated, 16 expanded
[t=0.00900014s, 26088 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00900828s, 26088 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0090158s, 26088 KB] g=11, 18 evaluated, 17 expanded
[t=0.00905541s, 26088 KB] Solution found!
[t=0.0090644s, 26088 KB] Actual search time: 0.00105934s
switch_on instrument38 satellite8 (1)
calibrate satellite8 instrument38 groundstation3 (1)
switch_on instrument23 satellite4 (1)
calibrate satellite4 instrument23 groundstation13 (1)
turn_to satellite8 phenomenon15 groundstation3 (1)
take_image satellite8 phenomenon15 instrument38 spectrograph0 (1)
turn_to satellite6 star11 phenomenon15 (1)
turn_to satellite5 groundstation13 planet14 (1)
turn_to satellite4 planet14 groundstation13 (1)
take_image satellite4 planet14 instrument23 infrared3 (1)
turn_to satellite3 star0 groundstation3 (1)
turn_to satellite1 groundstation13 star11 (1)
[t=0.00907326s, 26088 KB] Plan length: 12 step(s).
[t=0.00907326s, 26088 KB] Plan cost: 12
[t=0.00907326s, 26088 KB] Expanded 18 state(s).
[t=0.00907326s, 26088 KB] Reopened 0 state(s).
[t=0.00907326s, 26088 KB] Evaluated 19 state(s).
[t=0.00907326s, 26088 KB] Evaluations: 38
[t=0.00907326s, 26088 KB] Generated 3427 state(s).
[t=0.00907326s, 26088 KB] Dead ends: 0 state(s).
[t=0.00907326s, 26088 KB] Number of registered states: 19
[t=0.00907326s, 26088 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.00907326s, 26088 KB] Int hash set resizes: 5
[t=0.00907326s, 26088 KB] Search time: 0.0011016s
[t=0.00907326s, 26088 KB] Total time: 0.00907326s
Solution found.
Peak memory: 26088 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.21s
