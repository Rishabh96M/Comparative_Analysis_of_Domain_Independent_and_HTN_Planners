INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.016s wall-clock]
3440 relevant atoms
2113 auxiliary atoms
5553 final queue length
7998 total queue pushes
Completing instantiation... [0.030s CPU, 0.023s wall-clock]
Instantiating: [0.040s CPU, 0.042s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
162 uncovered facts
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
Translating task: [0.030s CPU, 0.030s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.015s wall-clock]
Reordering and filtering variables...
79 of 172 variables necessary.
0 of 10 mutex groups necessary.
1461 of 2587 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 79
Translator derived variables: 0
Translator facts: 258
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1461
Translator axioms: 0
Translator task size: 4906
Translator peak memory: 39568 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.100s CPU, 0.109s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9778e-05s, 24488 KB] reading input...
[t=0.00222802s, 24880 KB] done reading input!
[t=0.00301908s, 25276 KB] Initializing landmark count heuristic...
[t=0.00304725s, 25276 KB] Generating landmark graph...
[t=0.00308791s, 25276 KB] Building a landmark graph with reasonable orders.
[t=0.00312285s, 25276 KB] Initializing Exploration...
[t=0.00324855s, 25412 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00403606s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00405416s, 25412 KB] Landmarks generation time: 0.000965205s
[t=0.00407166s, 25412 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0040807s, 25412 KB] 6 edges
[t=0.00408903s, 25412 KB] approx. reasonable orders
[t=0.00410059s, 25412 KB] approx. obedient reasonable orders
[t=0.00411028s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00411801s, 25412 KB] Landmarks generation time: 0.00106837s
[t=0.00412665s, 25412 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00413418s, 25412 KB] 6 edges
[t=0.0041415s, 25412 KB] Landmark graph generation time: 0.00110095s
[t=0.0041496s, 25412 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00415734s, 25412 KB] Landmark graph contains 6 orderings.
[t=0.00431332s, 25412 KB] Simplifying 1562 unary operators... done! [1529 unary operators]
[t=0.00451011s, 25412 KB] time to simplify: 0.000223315s
[t=0.004568s, 25412 KB] Initializing additive heuristic...
[t=0.00457869s, 25412 KB] Initializing FF heuristic...
[t=0.00462119s, 25412 KB] Building successor generator...done!
[t=0.00479033s, 25576 KB] peak memory difference for successor generator creation: 164 KB
[t=0.00479921s, 25576 KB] time for successor generation creation: 0.000143409s
[t=0.00481284s, 25576 KB] Variables: 79
[t=0.0048206s, 25576 KB] FactPairs: 258
[t=0.00482817s, 25576 KB] Bytes per state: 16
[t=0.00489121s, 25576 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00491994s, 25576 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00495171s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00496845s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0049788s, 25576 KB] g=0, 1 evaluated, 0 expanded
[t=0.00501168s, 25576 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00502045s, 25576 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0050419s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00505097s, 25576 KB] g=1, 2 evaluated, 1 expanded
[t=0.00509556s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00510411s, 25576 KB] g=2, 3 evaluated, 2 expanded
[t=0.0051407s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00514882s, 25576 KB] g=3, 4 evaluated, 3 expanded
[t=0.00521342s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00522157s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00522918s, 25576 KB] g=4, 6 evaluated, 5 expanded
[t=0.0052929s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00530109s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00530867s, 25576 KB] g=5, 8 evaluated, 7 expanded
[t=0.00538349s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00539193s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00539966s, 25576 KB] g=6, 10 evaluated, 9 expanded
[t=0.00546432s, 25576 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00547283s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00548058s, 25576 KB] g=7, 12 evaluated, 11 expanded
[t=0.0055474s, 25576 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00555574s, 25576 KB] g=9, 14 evaluated, 13 expanded
[t=0.0055872s, 25576 KB] Solution found!
[t=0.00559604s, 25576 KB] Actual search time: 0.000670167s
switch_on instrument40 satellite9 (1)
turn_to satellite9 star9 phenomenon11 (1)
calibrate satellite9 instrument40 star9 (1)
turn_to satellite8 groundstation5 star3 (1)
turn_to satellite5 groundstation5 groundstation6 (1)
turn_to satellite2 star8 star9 (1)
turn_to satellite0 groundstation4 star9 (1)
turn_to satellite9 phenomenon11 star9 (1)
take_image satellite9 phenomenon11 instrument40 thermograph2 (1)
turn_to satellite9 star9 phenomenon11 (1)
[t=0.00560458s, 25576 KB] Plan length: 10 step(s).
[t=0.00560458s, 25576 KB] Plan cost: 10
[t=0.00560458s, 25576 KB] Expanded 14 state(s).
[t=0.00560458s, 25576 KB] Reopened 0 state(s).
[t=0.00560458s, 25576 KB] Evaluated 15 state(s).
[t=0.00560458s, 25576 KB] Evaluations: 30
[t=0.00560458s, 25576 KB] Generated 2061 state(s).
[t=0.00560458s, 25576 KB] Dead ends: 0 state(s).
[t=0.00560458s, 25576 KB] Number of registered states: 15
[t=0.00560458s, 25576 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00560458s, 25576 KB] Int hash set resizes: 4
[t=0.00560458s, 25576 KB] Search time: 0.000713649s
[t=0.00560458s, 25576 KB] Total time: 0.00560458s
Solution found.
Peak memory: 25576 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.15s
