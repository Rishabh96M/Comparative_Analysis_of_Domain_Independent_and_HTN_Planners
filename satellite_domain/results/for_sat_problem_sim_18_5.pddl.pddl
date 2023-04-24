INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.027s wall-clock]
6857 relevant atoms
2795 auxiliary atoms
9652 final queue length
15241 total queue pushes
Completing instantiation... [0.050s CPU, 0.054s wall-clock]
Instantiating: [0.080s CPU, 0.085s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
194 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.060s CPU, 0.069s wall-clock]
126 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
94 of 204 variables necessary.
0 of 10 mutex groups necessary.
4026 of 5763 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 94
Translator derived variables: 0
Translator facts: 368
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4026
Translator axioms: 0
Translator task size: 12837
Translator peak memory: 47680 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.220s CPU, 0.218s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9459e-05s, 24488 KB] reading input...
[t=0.00641058s, 25516 KB] done reading input!
[t=0.00736097s, 25912 KB] Initializing landmark count heuristic...
[t=0.00739781s, 25912 KB] Generating landmark graph...
[t=0.00753151s, 25912 KB] Building a landmark graph with reasonable orders.
[t=0.00762522s, 26044 KB] Initializing Exploration...
[t=0.00800779s, 26168 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00969958s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00973195s, 26432 KB] Landmarks generation time: 0.00218065s
[t=0.00975118s, 26432 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00977088s, 26432 KB] 5 edges
[t=0.00978008s, 26432 KB] approx. reasonable orders
[t=0.00979257s, 26432 KB] approx. obedient reasonable orders
[t=0.00980263s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00981104s, 26432 KB] Landmarks generation time: 0.00239308s
[t=0.00981964s, 26432 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00982771s, 26432 KB] 5 edges
[t=0.00983577s, 26432 KB] Landmark graph generation time: 0.00244495s
[t=0.00984424s, 26432 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00985214s, 26432 KB] Landmark graph contains 5 orderings.
[t=0.0102475s, 26432 KB] Simplifying 4140 unary operators... done! [4108 unary operators]
[t=0.0108206s, 26432 KB] time to simplify: 0.000640963s
[t=0.0109799s, 26432 KB] Initializing additive heuristic...
[t=0.0110018s, 26432 KB] Initializing FF heuristic...
[t=0.0110692s, 26432 KB] Building successor generator...done!
[t=0.0115047s, 26676 KB] peak memory difference for successor generator creation: 244 KB
[t=0.0115154s, 26676 KB] time for successor generation creation: 0.0004068s
[t=0.0115499s, 26676 KB] Variables: 94
[t=0.0115579s, 26676 KB] FactPairs: 368
[t=0.0115661s, 26676 KB] Bytes per state: 20
[t=0.0116519s, 26676 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0116789s, 26676 KB] 5 initial landmarks, 5 goal landmarks
[t=0.0117444s, 26676 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0117539s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0117624s, 26676 KB] g=0, 1 evaluated, 0 expanded
[t=0.0118054s, 26676 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0118141s, 26676 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0119226s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0119387s, 26676 KB] g=1, 3 evaluated, 2 expanded
[t=0.0120118s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0120223s, 26676 KB] g=2, 4 evaluated, 3 expanded
[t=0.012131s, 26676 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0121399s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0121479s, 26676 KB] g=3, 6 evaluated, 5 expanded
[t=0.0122059s, 26676 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0122146s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0122226s, 26676 KB] g=4, 7 evaluated, 6 expanded
[t=0.0122785s, 26676 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0122872s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0122951s, 26676 KB] g=5, 8 evaluated, 7 expanded
[t=0.0124476s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0124569s, 26676 KB] g=7, 11 evaluated, 10 expanded
[t=0.0125137s, 26676 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0125222s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0125305s, 26676 KB] g=8, 12 evaluated, 11 expanded
[t=0.0126264s, 26676 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.012635s, 26676 KB] g=10, 14 evaluated, 13 expanded
[t=0.0126802s, 26676 KB] Solution found!
[t=0.0126893s, 26676 KB] Actual search time: 0.00100853s
switch_on instrument16 satellite4 (1)
calibrate satellite4 instrument16 groundstation6 (1)
turn_to satellite7 planet18 star13 (1)
turn_to satellite6 groundstation6 star0 (1)
turn_to satellite4 groundstation11 groundstation6 (1)
turn_to satellite4 planet18 groundstation11 (1)
take_image satellite4 planet18 instrument16 image0 (1)
turn_to satellite4 groundstation11 planet18 (1)
turn_to satellite4 star19 groundstation11 (1)
take_image satellite4 star19 instrument16 infrared1 (1)
turn_to satellite4 groundstation11 star19 (1)
[t=0.0126984s, 26676 KB] Plan length: 11 step(s).
[t=0.0126984s, 26676 KB] Plan cost: 11
[t=0.0126984s, 26676 KB] Expanded 14 state(s).
[t=0.0126984s, 26676 KB] Reopened 0 state(s).
[t=0.0126984s, 26676 KB] Evaluated 15 state(s).
[t=0.0126984s, 26676 KB] Evaluations: 30
[t=0.0126984s, 26676 KB] Generated 3204 state(s).
[t=0.0126984s, 26676 KB] Dead ends: 0 state(s).
[t=0.0126984s, 26676 KB] Number of registered states: 15
[t=0.0126984s, 26676 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0126984s, 26676 KB] Int hash set resizes: 4
[t=0.0126984s, 26676 KB] Search time: 0.00104673s
[t=0.0126984s, 26676 KB] Total time: 0.0126984s
Solution found.
Peak memory: 26676 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.27s
