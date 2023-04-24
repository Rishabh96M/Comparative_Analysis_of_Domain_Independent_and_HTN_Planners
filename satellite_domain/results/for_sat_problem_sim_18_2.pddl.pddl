INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.032s wall-clock]
7696 relevant atoms
3689 auxiliary atoms
11385 final queue length
17617 total queue pushes
Completing instantiation... [0.060s CPU, 0.059s wall-clock]
Instantiating: [0.100s CPU, 0.096s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
220 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.010s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.072s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.035s wall-clock]
Reordering and filtering variables...
111 of 230 variables necessary.
0 of 10 mutex groups necessary.
3711 of 6432 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 111
Translator derived variables: 0
Translator facts: 384
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3711
Translator axioms: 0
Translator task size: 12010
Translator peak memory: 50000 KB
Writing output... [0.000s CPU, 0.009s wall-clock]
Done! [0.230s CPU, 0.241s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9515e-05s, 24488 KB] reading input...
[t=0.005668s, 25484 KB] done reading input!
[t=0.00657154s, 25880 KB] Initializing landmark count heuristic...
[t=0.00661455s, 25880 KB] Generating landmark graph...
[t=0.00669893s, 25880 KB] Building a landmark graph with reasonable orders.
[t=0.00676414s, 25880 KB] Initializing Exploration...
[t=0.00706176s, 26068 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00885917s, 26332 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00889383s, 26332 KB] Landmarks generation time: 0.00219311s
[t=0.00891352s, 26332 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00892294s, 26332 KB] 6 edges
[t=0.00893157s, 26332 KB] approx. reasonable orders
[t=0.00894532s, 26332 KB] approx. obedient reasonable orders
[t=0.00895543s, 26332 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00896371s, 26332 KB] Landmarks generation time: 0.00234588s
[t=0.00897231s, 26332 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00898004s, 26332 KB] 6 edges
[t=0.00898776s, 26332 KB] Landmark graph generation time: 0.00238022s
[t=0.00899625s, 26332 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0090043s, 26332 KB] Landmark graph contains 6 orderings.
[t=0.00936854s, 26332 KB] Simplifying 3855 unary operators... done! [3811 unary operators]
[t=0.00991339s, 26332 KB] time to simplify: 0.000609603s
[t=0.0100402s, 26332 KB] Initializing additive heuristic...
[t=0.0100506s, 26332 KB] Initializing FF heuristic...
[t=0.0100993s, 26332 KB] Building successor generator...done!
[t=0.0104799s, 26544 KB] peak memory difference for successor generator creation: 212 KB
[t=0.0104898s, 26544 KB] time for successor generation creation: 0.000350047s
[t=0.0105087s, 26544 KB] Variables: 111
[t=0.0105168s, 26544 KB] FactPairs: 384
[t=0.0105245s, 26544 KB] Bytes per state: 20
[t=0.0106051s, 26544 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0106354s, 26544 KB] 6 initial landmarks, 6 goal landmarks
[t=0.010679s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0106884s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0106963s, 26544 KB] g=0, 1 evaluated, 0 expanded
[t=0.0107396s, 26544 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0107482s, 26544 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0108293s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0108387s, 26544 KB] g=1, 3 evaluated, 2 expanded
[t=0.0108951s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0109037s, 26544 KB] g=2, 4 evaluated, 3 expanded
[t=0.0110084s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.011017s, 26544 KB] g=3, 6 evaluated, 5 expanded
[t=0.0110716s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0110801s, 26544 KB] g=1, 7 evaluated, 6 expanded
[t=0.0111352s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0111435s, 26544 KB] g=4, 8 evaluated, 7 expanded
[t=0.0112438s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0112522s, 26544 KB] g=5, 10 evaluated, 9 expanded
[t=0.0113525s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0113613s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.011369s, 26544 KB] g=6, 12 evaluated, 11 expanded
[t=0.0114227s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0114311s, 26544 KB] g=7, 13 evaluated, 12 expanded
[t=0.0114844s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.011493s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0115005s, 26544 KB] g=8, 14 evaluated, 13 expanded
[t=0.0115537s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.011562s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0115697s, 26544 KB] g=9, 15 evaluated, 14 expanded
[t=0.0116676s, 26544 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0116793s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0116876s, 26544 KB] g=10, 17 evaluated, 16 expanded
[t=0.0117819s, 26544 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0117904s, 26544 KB] g=12, 19 evaluated, 18 expanded
[t=0.0118327s, 26544 KB] Solution found!
[t=0.0118418s, 26544 KB] Actual search time: 0.00120357s
switch_on instrument11 satellite1 (1)
switch_on instrument29 satellite3 (1)
calibrate satellite3 instrument29 star7 (1)
calibrate satellite1 instrument11 groundstation17 (1)
turn_to satellite8 star2 star11 (1)
turn_to satellite5 star5 star18 (1)
turn_to satellite3 planet19 star7 (1)
take_image satellite3 planet19 instrument29 infrared3 (1)
turn_to satellite1 groundstation3 groundstation17 (1)
turn_to satellite0 star0 groundstation3 (1)
turn_to satellite1 star18 groundstation3 (1)
take_image satellite1 star18 instrument11 spectrograph0 (1)
turn_to satellite1 groundstation3 star18 (1)
[t=0.0118507s, 26544 KB] Plan length: 13 step(s).
[t=0.0118507s, 26544 KB] Plan cost: 13
[t=0.0118507s, 26544 KB] Expanded 19 state(s).
[t=0.0118507s, 26544 KB] Reopened 0 state(s).
[t=0.0118507s, 26544 KB] Evaluated 20 state(s).
[t=0.0118507s, 26544 KB] Evaluations: 40
[t=0.0118507s, 26544 KB] Generated 4110 state(s).
[t=0.0118507s, 26544 KB] Dead ends: 0 state(s).
[t=0.0118507s, 26544 KB] Number of registered states: 20
[t=0.0118507s, 26544 KB] Int hash set load factor: 20/32 = 0.625
[t=0.0118507s, 26544 KB] Int hash set resizes: 5
[t=0.0118507s, 26544 KB] Search time: 0.00124593s
[t=0.0118507s, 26544 KB] Total time: 0.0118507s
Solution found.
Peak memory: 26544 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.29s
