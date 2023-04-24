INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.019s wall-clock]
4244 relevant atoms
2326 auxiliary atoms
6570 final queue length
9757 total queue pushes
Completing instantiation... [0.020s CPU, 0.029s wall-clock]
Instantiating: [0.050s CPU, 0.051s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
166 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.034s wall-clock]
129 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.019s wall-clock]
Reordering and filtering variables...
79 of 176 variables necessary.
0 of 10 mutex groups necessary.
1632 of 3333 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 79
Translator derived variables: 0
Translator facts: 254
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1632
Translator axioms: 0
Translator task size: 5471
Translator peak memory: 41356 KB
Writing output... [0.010s CPU, 0.004s wall-clock]
Done! [0.130s CPU, 0.132s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9666e-05s, 24488 KB] reading input...
[t=0.00245871s, 24896 KB] done reading input!
[t=0.00323684s, 25292 KB] Initializing landmark count heuristic...
[t=0.00326368s, 25292 KB] Generating landmark graph...
[t=0.00331821s, 25292 KB] Building a landmark graph with reasonable orders.
[t=0.00335365s, 25292 KB] Initializing Exploration...
[t=0.00354462s, 25428 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00443083s, 25560 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00444992s, 25560 KB] Landmarks generation time: 0.00113247s
[t=0.00446769s, 25560 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00448068s, 25560 KB] 6 edges
[t=0.00449277s, 25560 KB] approx. reasonable orders
[t=0.00450478s, 25560 KB] approx. obedient reasonable orders
[t=0.00451456s, 25560 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00452254s, 25560 KB] Landmarks generation time: 0.0012559s
[t=0.00453097s, 25560 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00453901s, 25560 KB] 6 edges
[t=0.00454672s, 25560 KB] Landmark graph generation time: 0.00129041s
[t=0.00455553s, 25560 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00456352s, 25560 KB] Landmark graph contains 6 orderings.
[t=0.00477889s, 25560 KB] Simplifying 1732 unary operators... done! [1701 unary operators]
[t=0.00501139s, 25560 KB] time to simplify: 0.000261592s
[t=0.00507402s, 25560 KB] Initializing additive heuristic...
[t=0.00508437s, 25560 KB] Initializing FF heuristic...
[t=0.00512637s, 25560 KB] Building successor generator...done!
[t=0.00532957s, 25700 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00535331s, 25700 KB] time for successor generation creation: 0.000176986s
[t=0.00536681s, 25700 KB] Variables: 79
[t=0.0053808s, 25700 KB] FactPairs: 254
[t=0.00538883s, 25700 KB] Bytes per state: 16
[t=0.00545543s, 25700 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00548727s, 25700 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00551841s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00552777s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00553612s, 25700 KB] g=0, 1 evaluated, 0 expanded
[t=0.00556905s, 25700 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00557925s, 25700 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00561182s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00562095s, 25700 KB] g=1, 2 evaluated, 1 expanded
[t=0.00578302s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00579233s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00580013s, 25700 KB] g=2, 7 evaluated, 6 expanded
[t=0.00590207s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00591069s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00591833s, 25700 KB] g=3, 10 evaluated, 9 expanded
[t=0.00601785s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00602682s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00603475s, 25700 KB] g=4, 13 evaluated, 12 expanded
[t=0.00613432s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00614299s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0061509s, 25700 KB] g=5, 16 evaluated, 15 expanded
[t=0.00624093s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00624954s, 25700 KB] g=7, 19 evaluated, 18 expanded
[t=0.0062854s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00629376s, 25700 KB] g=8, 20 evaluated, 19 expanded
[t=0.00632872s, 25700 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00633716s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00634482s, 25700 KB] g=9, 21 evaluated, 20 expanded
[t=0.00637723s, 25700 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00638888s, 25700 KB] g=10, 22 evaluated, 21 expanded
[t=0.00642083s, 25700 KB] Solution found!
[t=0.00643101s, 25700 KB] Actual search time: 0.000941035s
switch_on instrument38 satellite9 (1)
turn_to satellite8 groundstation1 phenomenon13 (1)
turn_to satellite7 groundstation3 star12 (1)
turn_to satellite5 star2 groundstation8 (1)
turn_to satellite0 star7 star12 (1)
turn_to satellite9 star7 phenomenon13 (1)
calibrate satellite9 instrument38 star7 (1)
turn_to satellite9 phenomenon13 star7 (1)
take_image satellite9 phenomenon13 instrument38 image4 (1)
turn_to satellite9 star12 phenomenon13 (1)
take_image satellite9 star12 instrument38 thermograph1 (1)
[t=0.00644032s, 25700 KB] Plan length: 11 step(s).
[t=0.00644032s, 25700 KB] Plan cost: 11
[t=0.00644032s, 25700 KB] Expanded 22 state(s).
[t=0.00644032s, 25700 KB] Reopened 0 state(s).
[t=0.00644032s, 25700 KB] Evaluated 23 state(s).
[t=0.00644032s, 25700 KB] Evaluations: 46
[t=0.00644032s, 25700 KB] Generated 3027 state(s).
[t=0.00644032s, 25700 KB] Dead ends: 0 state(s).
[t=0.00644032s, 25700 KB] Number of registered states: 23
[t=0.00644032s, 25700 KB] Int hash set load factor: 23/32 = 0.71875
[t=0.00644032s, 25700 KB] Int hash set resizes: 5
[t=0.00644032s, 25700 KB] Search time: 0.000985252s
[t=0.00644032s, 25700 KB] Total time: 0.00644032s
Solution found.
Peak memory: 25700 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.18s
