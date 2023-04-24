INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.028s wall-clock]
6089 relevant atoms
3361 auxiliary atoms
9450 final queue length
14105 total queue pushes
Completing instantiation... [0.050s CPU, 0.050s wall-clock]
Instantiating: [0.080s CPU, 0.084s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
230 uncovered facts
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
Processing axioms: [0.010s CPU, 0.004s wall-clock]
Translating task: [0.060s CPU, 0.052s wall-clock]
210 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.038s wall-clock]
Reordering and filtering variables...
115 of 240 variables necessary.
0 of 10 mutex groups necessary.
2397 of 4865 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 115
Translator derived variables: 0
Translator facts: 356
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2397
Translator axioms: 0
Translator task size: 7959
Translator peak memory: 45724 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.200s CPU, 0.205s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.262e-05s, 24488 KB] reading input...
[t=0.00361512s, 25100 KB] done reading input!
[t=0.00446378s, 25496 KB] Initializing landmark count heuristic...
[t=0.00449498s, 25496 KB] Generating landmark graph...
[t=0.00455474s, 25496 KB] Building a landmark graph with reasonable orders.
[t=0.00460461s, 25496 KB] Initializing Exploration...
[t=0.00486027s, 25680 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00611402s, 25812 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00613945s, 25812 KB] Landmarks generation time: 0.00158487s
[t=0.00615894s, 25812 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0061686s, 25812 KB] 6 edges
[t=0.00617753s, 25812 KB] approx. reasonable orders
[t=0.00619122s, 25812 KB] approx. obedient reasonable orders
[t=0.00620167s, 25812 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00621025s, 25812 KB] Landmarks generation time: 0.0017129s
[t=0.00621967s, 25812 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0062278s, 25812 KB] 6 edges
[t=0.00623586s, 25812 KB] Landmark graph generation time: 0.00174799s
[t=0.00624464s, 25812 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00625317s, 25812 KB] Landmark graph contains 6 orderings.
[t=0.00651834s, 25972 KB] Simplifying 2562 unary operators... done! [2502 unary operators]
[t=0.00684453s, 25972 KB] time to simplify: 0.000368268s
[t=0.00693077s, 25972 KB] Initializing additive heuristic...
[t=0.00694432s, 25972 KB] Initializing FF heuristic...
[t=0.00699597s, 25972 KB] Building successor generator...done!
[t=0.00729018s, 26120 KB] peak memory difference for successor generator creation: 148 KB
[t=0.00729964s, 26120 KB] time for successor generation creation: 0.000264433s
[t=0.00732977s, 26120 KB] Variables: 115
[t=0.00733795s, 26120 KB] FactPairs: 356
[t=0.00734651s, 26120 KB] Bytes per state: 20
[t=0.00746584s, 26120 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00749823s, 26120 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00753622s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00754615s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00755495s, 26120 KB] g=0, 1 evaluated, 0 expanded
[t=0.00759935s, 26120 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00760854s, 26120 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0076807s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00769011s, 26120 KB] g=1, 3 evaluated, 2 expanded
[t=0.00774155s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00775059s, 26120 KB] g=2, 4 evaluated, 3 expanded
[t=0.00780276s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00781255s, 26120 KB] g=1, 5 evaluated, 4 expanded
[t=0.00786435s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00787342s, 26120 KB] g=3, 6 evaluated, 5 expanded
[t=0.00796755s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00797713s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00798554s, 26120 KB] g=4, 8 evaluated, 7 expanded
[t=0.00803896s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00804796s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00805637s, 26120 KB] g=5, 9 evaluated, 8 expanded
[t=0.0081134s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0081238s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0081321s, 26120 KB] g=6, 10 evaluated, 9 expanded
[t=0.00822881s, 26120 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00823797s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0082457s, 26120 KB] g=7, 12 evaluated, 11 expanded
[t=0.00832805s, 26120 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00833657s, 26120 KB] g=9, 14 evaluated, 13 expanded
[t=0.00838009s, 26120 KB] Solution found!
[t=0.00838974s, 26120 KB] Actual search time: 0.000888456s
switch_on instrument9 satellite1 (1)
calibrate satellite1 instrument9 groundstation2 (1)
turn_to satellite6 groundstation10 star1 (1)
turn_to satellite3 star9 groundstation2 (1)
turn_to satellite2 groundstation12 groundstation13 (1)
turn_to satellite1 groundstation13 groundstation2 (1)
turn_to satellite0 groundstation13 star4 (1)
turn_to satellite1 planet15 groundstation13 (1)
take_image satellite1 planet15 instrument9 thermograph2 (1)
turn_to satellite1 groundstation13 planet15 (1)
[t=0.0083983s, 26120 KB] Plan length: 10 step(s).
[t=0.0083983s, 26120 KB] Plan cost: 10
[t=0.0083983s, 26120 KB] Expanded 14 state(s).
[t=0.0083983s, 26120 KB] Reopened 0 state(s).
[t=0.0083983s, 26120 KB] Evaluated 15 state(s).
[t=0.0083983s, 26120 KB] Evaluations: 30
[t=0.0083983s, 26120 KB] Generated 2759 state(s).
[t=0.0083983s, 26120 KB] Dead ends: 0 state(s).
[t=0.0083983s, 26120 KB] Number of registered states: 15
[t=0.0083983s, 26120 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0083983s, 26120 KB] Int hash set resizes: 4
[t=0.0083983s, 26120 KB] Search time: 0.000933237s
[t=0.0083983s, 26120 KB] Total time: 0.0083983s
Solution found.
Peak memory: 26120 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.25s
