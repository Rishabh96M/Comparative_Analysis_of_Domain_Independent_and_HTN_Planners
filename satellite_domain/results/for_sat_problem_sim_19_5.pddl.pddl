INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.034s wall-clock]
8084 relevant atoms
3814 auxiliary atoms
11898 final queue length
18483 total queue pushes
Completing instantiation... [0.060s CPU, 0.063s wall-clock]
Instantiating: [0.100s CPU, 0.101s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
225 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Translating task: [0.090s CPU, 0.077s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.038s wall-clock]
Reordering and filtering variables...
114 of 235 variables necessary.
0 of 10 mutex groups necessary.
4497 of 6790 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 114
Translator derived variables: 0
Translator facts: 418
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4497
Translator axioms: 0
Translator task size: 14409
Translator peak memory: 50764 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.250s CPU, 0.248s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1269e-05s, 24488 KB] reading input...
[t=0.00721962s, 25692 KB] done reading input!
[t=0.00812662s, 25956 KB] Initializing landmark count heuristic...
[t=0.0081762s, 25956 KB] Generating landmark graph...
[t=0.00829429s, 26088 KB] Building a landmark graph with reasonable orders.
[t=0.00836941s, 26088 KB] Initializing Exploration...
[t=0.00870492s, 26304 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0109454s, 26568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.010974s, 26568 KB] Landmarks generation time: 0.00267725s
[t=0.0110106s, 26568 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0110193s, 26568 KB] 7 edges
[t=0.0110275s, 26568 KB] approx. reasonable orders
[t=0.0110421s, 26568 KB] approx. obedient reasonable orders
[t=0.0110524s, 26568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0110603s, 26568 KB] Landmarks generation time: 0.00288014s
[t=0.0110686s, 26568 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0110769s, 26568 KB] 7 edges
[t=0.0110857s, 26568 KB] Landmark graph generation time: 0.00291657s
[t=0.0110944s, 26568 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0111024s, 26568 KB] Landmark graph contains 7 orderings.
[t=0.0115255s, 26568 KB] Simplifying 4644 unary operators... done! [4599 unary operators]
[t=0.0121157s, 26700 KB] time to simplify: 0.000672015s
[t=0.0122788s, 26700 KB] Initializing additive heuristic...
[t=0.0122903s, 26700 KB] Initializing FF heuristic...
[t=0.0123499s, 26700 KB] Building successor generator...done!
[t=0.0127895s, 26988 KB] peak memory difference for successor generator creation: 288 KB
[t=0.0127992s, 26988 KB] time for successor generation creation: 0.000391411s
[t=0.0128185s, 26988 KB] Variables: 114
[t=0.0128264s, 26988 KB] FactPairs: 418
[t=0.0128342s, 26988 KB] Bytes per state: 20
[t=0.0129119s, 26988 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0129406s, 26988 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0129892s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0129984s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0130067s, 26988 KB] g=0, 1 evaluated, 0 expanded
[t=0.0130551s, 26988 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0130636s, 26988 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0131549s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0131637s, 26988 KB] g=1, 3 evaluated, 2 expanded
[t=0.0132274s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.013236s, 26988 KB] g=2, 4 evaluated, 3 expanded
[t=0.0132989s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0133076s, 26988 KB] g=1, 5 evaluated, 4 expanded
[t=0.0133711s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0133794s, 26988 KB] g=3, 6 evaluated, 5 expanded
[t=0.0134943s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0135028s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0135104s, 26988 KB] g=4, 8 evaluated, 7 expanded
[t=0.0135733s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0135816s, 26988 KB] g=5, 9 evaluated, 8 expanded
[t=0.013643s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0136513s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0136591s, 26988 KB] g=6, 10 evaluated, 9 expanded
[t=0.0137202s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0137284s, 26988 KB] g=7, 11 evaluated, 10 expanded
[t=0.0137877s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0137962s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0138038s, 26988 KB] g=8, 12 evaluated, 11 expanded
[t=0.0138632s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0138715s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0138822s, 26988 KB] g=9, 13 evaluated, 12 expanded
[t=0.0139417s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.01395s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0139579s, 26988 KB] g=10, 14 evaluated, 13 expanded
[t=0.014006s, 26988 KB] Solution found!
[t=0.0140155s, 26988 KB] Actual search time: 0.00107268s
switch_on instrument19 satellite2 (1)
calibrate satellite2 instrument19 star12 (1)
turn_to satellite8 groundstation17 phenomenon19 (1)
turn_to satellite5 star2 star14 (1)
turn_to satellite2 phenomenon19 star12 (1)
take_image satellite2 phenomenon19 instrument19 infrared4 (1)
turn_to satellite2 planet20 phenomenon19 (1)
take_image satellite2 planet20 instrument19 thermograph2 (1)
turn_to satellite2 star13 planet20 (1)
turn_to satellite1 groundstation11 star10 (1)
turn_to satellite0 star10 groundstation15 (1)
[t=0.0140242s, 26988 KB] Plan length: 11 step(s).
[t=0.0140242s, 26988 KB] Plan cost: 11
[t=0.0140242s, 26988 KB] Expanded 14 state(s).
[t=0.0140242s, 26988 KB] Reopened 0 state(s).
[t=0.0140242s, 26988 KB] Evaluated 15 state(s).
[t=0.0140242s, 26988 KB] Evaluations: 30
[t=0.0140242s, 26988 KB] Generated 3477 state(s).
[t=0.0140242s, 26988 KB] Dead ends: 0 state(s).
[t=0.0140242s, 26988 KB] Number of registered states: 15
[t=0.0140242s, 26988 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0140242s, 26988 KB] Int hash set resizes: 4
[t=0.0140242s, 26988 KB] Search time: 0.00111285s
[t=0.0140242s, 26988 KB] Total time: 0.0140242s
Solution found.
Peak memory: 26988 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.30s
