INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.030s wall-clock]
7296 relevant atoms
3710 auxiliary atoms
11006 final queue length
16821 total queue pushes
Completing instantiation... [0.050s CPU, 0.054s wall-clock]
Instantiating: [0.080s CPU, 0.089s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
227 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Translating task: [0.060s CPU, 0.068s wall-clock]
183 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
123 of 237 variables necessary.
0 of 10 mutex groups necessary.
3734 of 6022 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 123
Translator derived variables: 0
Translator facts: 416
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3734
Translator axioms: 0
Translator task size: 12152
Translator peak memory: 48536 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.220s CPU, 0.227s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.8611e-05s, 24488 KB] reading input...
[t=0.00617745s, 25488 KB] done reading input!
[t=0.00762949s, 25884 KB] Initializing landmark count heuristic...
[t=0.00769638s, 25884 KB] Generating landmark graph...
[t=0.00782322s, 25884 KB] Building a landmark graph with reasonable orders.
[t=0.00794777s, 25884 KB] Initializing Exploration...
[t=0.00862355s, 26092 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0111522s, 26356 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0112017s, 26356 KB] Landmarks generation time: 0.00337255s
[t=0.0112298s, 26356 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0112435s, 26356 KB] 5 edges
[t=0.0112584s, 26356 KB] approx. reasonable orders
[t=0.0112719s, 26356 KB] approx. obedient reasonable orders
[t=0.0112863s, 26356 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0113007s, 26356 KB] Landmarks generation time: 0.00360076s
[t=0.0113147s, 26356 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0113278s, 26356 KB] 5 edges
[t=0.0113405s, 26356 KB] Landmark graph generation time: 0.00365536s
[t=0.011354s, 26356 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0113671s, 26356 KB] Landmark graph contains 5 orderings.
[t=0.0118885s, 26356 KB] Simplifying 3896 unary operators... done! [3845 unary operators]
[t=0.0124121s, 26356 KB] time to simplify: 0.000584942s
[t=0.0125419s, 26356 KB] Initializing additive heuristic...
[t=0.0125535s, 26356 KB] Initializing FF heuristic...
[t=0.012619s, 26356 KB] Building successor generator...done!
[t=0.0130661s, 26580 KB] peak memory difference for successor generator creation: 224 KB
[t=0.0130813s, 26580 KB] time for successor generation creation: 0.000408136s
[t=0.0131092s, 26580 KB] Variables: 123
[t=0.0131306s, 26580 KB] FactPairs: 416
[t=0.0131417s, 26580 KB] Bytes per state: 24
[t=0.0132502s, 26580 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0132869s, 26580 KB] 6 initial landmarks, 6 goal landmarks
[t=0.013351s, 26580 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0133611s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0133698s, 26580 KB] g=0, 1 evaluated, 0 expanded
[t=0.0134179s, 26580 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0134273s, 26580 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0135171s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0135265s, 26580 KB] g=1, 3 evaluated, 2 expanded
[t=0.0135888s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0135977s, 26580 KB] g=2, 4 evaluated, 3 expanded
[t=0.0137109s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0137199s, 26580 KB] g=3, 6 evaluated, 5 expanded
[t=0.01378s, 26580 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0137894s, 26580 KB] g=1, 7 evaluated, 6 expanded
[t=0.0138498s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0138586s, 26580 KB] g=4, 8 evaluated, 7 expanded
[t=0.013976s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0139855s, 26580 KB] g=5, 10 evaluated, 9 expanded
[t=0.0140975s, 26580 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0141075s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0141159s, 26580 KB] g=6, 12 evaluated, 11 expanded
[t=0.0142948s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0143171s, 26580 KB] g=7, 14 evaluated, 13 expanded
[t=0.0144027s, 26580 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0144208s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0144292s, 26580 KB] g=8, 15 evaluated, 14 expanded
[t=0.0145344s, 26580 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0145429s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0145505s, 26580 KB] g=9, 17 evaluated, 16 expanded
[t=0.0146514s, 26580 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0146668s, 26580 KB] g=11, 19 evaluated, 18 expanded
[t=0.0147122s, 26580 KB] Solution found!
[t=0.0147213s, 26580 KB] Actual search time: 0.0014307s
switch_on instrument7 satellite1 (1)
calibrate satellite1 instrument7 groundstation7 (1)
switch_on instrument2 satellite0 (1)
calibrate satellite0 instrument2 star11 (1)
turn_to satellite4 groundstation5 planet18 (1)
turn_to satellite1 groundstation15 groundstation7 (1)
turn_to satellite0 planet17 star11 (1)
take_image satellite0 planet17 instrument2 image3 (1)
turn_to satellite0 star3 planet17 (1)
turn_to satellite1 planet18 groundstation15 (1)
take_image satellite1 planet18 instrument7 spectrograph1 (1)
turn_to satellite1 groundstation15 planet18 (1)
[t=0.0147303s, 26580 KB] Plan length: 12 step(s).
[t=0.0147303s, 26580 KB] Plan cost: 12
[t=0.0147303s, 26580 KB] Expanded 19 state(s).
[t=0.0147303s, 26580 KB] Reopened 0 state(s).
[t=0.0147303s, 26580 KB] Evaluated 20 state(s).
[t=0.0147303s, 26580 KB] Evaluations: 40
[t=0.0147303s, 26580 KB] Generated 4482 state(s).
[t=0.0147303s, 26580 KB] Dead ends: 0 state(s).
[t=0.0147303s, 26580 KB] Number of registered states: 20
[t=0.0147303s, 26580 KB] Int hash set load factor: 20/32 = 0.625
[t=0.0147303s, 26580 KB] Int hash set resizes: 5
[t=0.0147303s, 26580 KB] Search time: 0.00148076s
[t=0.0147303s, 26580 KB] Total time: 0.0147303s
Solution found.
Peak memory: 26580 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.27s
