INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_2.pddl --sas-file output.sas
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
6510 relevant atoms
3377 auxiliary atoms
9887 final queue length
14961 total queue pushes
Completing instantiation... [0.060s CPU, 0.053s wall-clock]
Instantiating: [0.090s CPU, 0.086s wall-clock]
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
Translating task: [0.060s CPU, 0.058s wall-clock]
198 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
135 of 237 variables necessary.
0 of 10 mutex groups necessary.
3030 of 5281 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 135
Translator derived variables: 0
Translator facts: 420
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3030
Translator axioms: 0
Translator task size: 10062
Translator peak memory: 46732 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.210s CPU, 0.217s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0085e-05s, 24488 KB] reading input...
[t=0.00487201s, 25292 KB] done reading input!
[t=0.00574596s, 25684 KB] Initializing landmark count heuristic...
[t=0.00577731s, 25684 KB] Generating landmark graph...
[t=0.00585683s, 25684 KB] Building a landmark graph with reasonable orders.
[t=0.00591023s, 25684 KB] Initializing Exploration...
[t=0.00615737s, 25888 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00746724s, 26156 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00749436s, 26156 KB] Landmarks generation time: 0.00163649s
[t=0.00751141s, 26156 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0075209s, 26156 KB] 5 edges
[t=0.00752961s, 26156 KB] approx. reasonable orders
[t=0.00754173s, 26156 KB] approx. obedient reasonable orders
[t=0.00755145s, 26156 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00755935s, 26156 KB] Landmarks generation time: 0.00177832s
[t=0.00756755s, 26156 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00757494s, 26156 KB] 5 edges
[t=0.00758274s, 26156 KB] Landmark graph generation time: 0.00181216s
[t=0.00759086s, 26156 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00759845s, 26156 KB] Landmark graph contains 5 orderings.
[t=0.0078929s, 26156 KB] Simplifying 3209 unary operators... done! [3153 unary operators]
[t=0.00829461s, 26156 KB] time to simplify: 0.000449355s
[t=0.00839906s, 26156 KB] Initializing additive heuristic...
[t=0.0084103s, 26156 KB] Initializing FF heuristic...
[t=0.00845644s, 26156 KB] Building successor generator...done!
[t=0.00876852s, 26280 KB] peak memory difference for successor generator creation: 124 KB
[t=0.00877778s, 26280 KB] time for successor generation creation: 0.000284192s
[t=0.00879408s, 26280 KB] Variables: 135
[t=0.00880183s, 26280 KB] FactPairs: 420
[t=0.00880963s, 26280 KB] Bytes per state: 24
[t=0.00887852s, 26280 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00890762s, 26280 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00894611s, 26280 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00895563s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00896404s, 26280 KB] g=0, 1 evaluated, 0 expanded
[t=0.00900489s, 26280 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00901308s, 26280 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00909049s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00909944s, 26280 KB] g=1, 3 evaluated, 2 expanded
[t=0.00915314s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00916181s, 26280 KB] g=2, 4 evaluated, 3 expanded
[t=0.009217s, 26280 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00922574s, 26280 KB] g=1, 5 evaluated, 4 expanded
[t=0.00928002s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00928842s, 26280 KB] g=3, 6 evaluated, 5 expanded
[t=0.00938569s, 26280 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0093943s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00940209s, 26280 KB] g=4, 8 evaluated, 7 expanded
[t=0.00945409s, 26280 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00946299s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00947063s, 26280 KB] g=5, 9 evaluated, 8 expanded
[t=0.00952392s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00953217s, 26280 KB] g=6, 10 evaluated, 9 expanded
[t=0.00958259s, 26280 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00959095s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00959892s, 26280 KB] g=7, 11 evaluated, 10 expanded
[t=0.00964814s, 26280 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00965734s, 26280 KB] g=8, 12 evaluated, 11 expanded
[t=0.00970748s, 26280 KB] Solution found!
[t=0.00971749s, 26280 KB] Actual search time: 0.000807605s
switch_on instrument1 satellite0 (1)
calibrate satellite0 instrument1 star7 (1)
turn_to satellite4 groundstation1 star9 (1)
turn_to satellite3 star11 groundstation1 (1)
turn_to satellite1 groundstation10 star5 (1)
turn_to satellite0 phenomenon15 star7 (1)
take_image satellite0 phenomenon15 instrument1 spectrograph0 (1)
turn_to satellite0 phenomenon16 phenomenon15 (1)
take_image satellite0 phenomenon16 instrument1 thermograph1 (1)
[t=0.00972657s, 26280 KB] Plan length: 9 step(s).
[t=0.00972657s, 26280 KB] Plan cost: 9
[t=0.00972657s, 26280 KB] Expanded 12 state(s).
[t=0.00972657s, 26280 KB] Reopened 0 state(s).
[t=0.00972657s, 26280 KB] Evaluated 13 state(s).
[t=0.00972657s, 26280 KB] Evaluations: 26
[t=0.00972657s, 26280 KB] Generated 2634 state(s).
[t=0.00972657s, 26280 KB] Dead ends: 0 state(s).
[t=0.00972657s, 26280 KB] Number of registered states: 13
[t=0.00972657s, 26280 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00972657s, 26280 KB] Int hash set resizes: 4
[t=0.00972657s, 26280 KB] Search time: 0.00084844s
[t=0.00972657s, 26280 KB] Total time: 0.00972657s
Solution found.
Peak memory: 26280 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
