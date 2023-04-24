INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.022s wall-clock]
5012 relevant atoms
2783 auxiliary atoms
7795 final queue length
11603 total queue pushes
Completing instantiation... [0.030s CPU, 0.039s wall-clock]
Instantiating: [0.060s CPU, 0.066s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
189 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.003s wall-clock]
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
Translating task: [0.040s CPU, 0.040s wall-clock]
156 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.022s wall-clock]
Reordering and filtering variables...
82 of 199 variables necessary.
0 of 10 mutex groups necessary.
1834 of 3977 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 82
Translator derived variables: 0
Translator facts: 268
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1834
Translator axioms: 0
Translator task size: 6050
Translator peak memory: 43024 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.140s CPU, 0.154s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9022e-05s, 24488 KB] reading input...
[t=0.00297666s, 24912 KB] done reading input!
[t=0.00384755s, 25308 KB] Initializing landmark count heuristic...
[t=0.00387418s, 25308 KB] Generating landmark graph...
[t=0.00393253s, 25308 KB] Building a landmark graph with reasonable orders.
[t=0.00397299s, 25308 KB] Initializing Exploration...
[t=0.00413003s, 25440 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00507444s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00509613s, 25572 KB] Landmarks generation time: 0.00116143s
[t=0.00511539s, 25572 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00512399s, 25572 KB] 6 edges
[t=0.00513223s, 25572 KB] approx. reasonable orders
[t=0.00514432s, 25572 KB] approx. obedient reasonable orders
[t=0.00515404s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00516211s, 25572 KB] Landmarks generation time: 0.00128554s
[t=0.00517083s, 25572 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0051783s, 25572 KB] 6 edges
[t=0.00518563s, 25572 KB] Landmark graph generation time: 0.00131859s
[t=0.00519415s, 25572 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00520154s, 25572 KB] Landmark graph contains 6 orderings.
[t=0.00538287s, 25572 KB] Simplifying 1945 unary operators... done! [1907 unary operators]
[t=0.00562143s, 25572 KB] time to simplify: 0.000270645s
[t=0.0056875s, 25572 KB] Initializing additive heuristic...
[t=0.005698s, 25572 KB] Initializing FF heuristic...
[t=0.00574402s, 25572 KB] Building successor generator...done!
[t=0.00594463s, 25740 KB] peak memory difference for successor generator creation: 168 KB
[t=0.00595995s, 25740 KB] time for successor generation creation: 0.000175236s
[t=0.0059835s, 25740 KB] Variables: 82
[t=0.00599138s, 25740 KB] FactPairs: 268
[t=0.00599923s, 25740 KB] Bytes per state: 16
[t=0.00606673s, 25740 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00609738s, 25740 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00612893s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00613903s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00614747s, 25740 KB] g=0, 1 evaluated, 0 expanded
[t=0.00618222s, 25740 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00619117s, 25740 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00624668s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00625565s, 25740 KB] g=1, 3 evaluated, 2 expanded
[t=0.00629581s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00630648s, 25740 KB] g=2, 4 evaluated, 3 expanded
[t=0.00634734s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00635595s, 25740 KB] g=1, 5 evaluated, 4 expanded
[t=0.00640134s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00641016s, 25740 KB] g=3, 6 evaluated, 5 expanded
[t=0.00648016s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00648885s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00649664s, 25740 KB] g=4, 8 evaluated, 7 expanded
[t=0.00653649s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00654515s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00655278s, 25740 KB] g=5, 9 evaluated, 8 expanded
[t=0.00659086s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00659935s, 25740 KB] g=6, 10 evaluated, 9 expanded
[t=0.00663841s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0066471s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00665478s, 25740 KB] g=7, 11 evaluated, 10 expanded
[t=0.0066928s, 25740 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00670122s, 25740 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00670884s, 25740 KB] g=8, 12 evaluated, 11 expanded
[t=0.0067471s, 25740 KB] Solution found!
[t=0.00675704s, 25740 KB] Actual search time: 0.000656799s
switch_on instrument22 satellite5 (1)
calibrate satellite5 instrument22 star1 (1)
turn_to satellite8 groundstation12 groundstation9 (1)
turn_to satellite7 star11 groundstation3 (1)
turn_to satellite6 star14 phenomenon13 (1)
turn_to satellite5 phenomenon13 star1 (1)
take_image satellite5 phenomenon13 instrument22 spectrograph2 (1)
turn_to satellite4 phenomenon13 groundstation9 (1)
turn_to satellite3 star11 star1 (1)
[t=0.00676625s, 25740 KB] Plan length: 9 step(s).
[t=0.00676625s, 25740 KB] Plan cost: 9
[t=0.00676625s, 25740 KB] Expanded 12 state(s).
[t=0.00676625s, 25740 KB] Reopened 0 state(s).
[t=0.00676625s, 25740 KB] Evaluated 13 state(s).
[t=0.00676625s, 25740 KB] Evaluations: 26
[t=0.00676625s, 25740 KB] Generated 1856 state(s).
[t=0.00676625s, 25740 KB] Dead ends: 0 state(s).
[t=0.00676625s, 25740 KB] Number of registered states: 13
[t=0.00676625s, 25740 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00676625s, 25740 KB] Int hash set resizes: 4
[t=0.00676625s, 25740 KB] Search time: 0.000699912s
[t=0.00676625s, 25740 KB] Total time: 0.00676625s
Solution found.
Peak memory: 25740 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
