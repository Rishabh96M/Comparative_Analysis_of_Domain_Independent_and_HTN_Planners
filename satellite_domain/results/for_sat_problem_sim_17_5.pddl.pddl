INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.026s wall-clock]
6338 relevant atoms
2683 auxiliary atoms
9021 final queue length
14098 total queue pushes
Completing instantiation... [0.060s CPU, 0.051s wall-clock]
Instantiating: [0.080s CPU, 0.081s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
199 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.051s wall-clock]
141 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.037s wall-clock]
Reordering and filtering variables...
95 of 209 variables necessary.
0 of 10 mutex groups necessary.
3620 of 5256 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 360
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3620
Translator axioms: 0
Translator task size: 11582
Translator peak memory: 45972 KB
Writing output... [0.010s CPU, 0.011s wall-clock]
Done! [0.190s CPU, 0.204s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0456e-05s, 24488 KB] reading input...
[t=0.00538404s, 25476 KB] done reading input!
[t=0.00648327s, 25732 KB] Initializing landmark count heuristic...
[t=0.00651975s, 25732 KB] Generating landmark graph...
[t=0.00661248s, 25864 KB] Building a landmark graph with reasonable orders.
[t=0.00669052s, 25864 KB] Initializing Exploration...
[t=0.00699999s, 26032 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00883045s, 26296 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00885674s, 26296 KB] Landmarks generation time: 0.00224192s
[t=0.00889453s, 26296 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00890348s, 26296 KB] 7 edges
[t=0.00891188s, 26296 KB] approx. reasonable orders
[t=0.00892634s, 26296 KB] approx. obedient reasonable orders
[t=0.00893667s, 26296 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0089449s, 26296 KB] Landmarks generation time: 0.00242164s
[t=0.00895342s, 26296 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0089611s, 26296 KB] 7 edges
[t=0.00897621s, 26296 KB] Landmark graph generation time: 0.00246324s
[t=0.00898558s, 26296 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00899463s, 26296 KB] Landmark graph contains 7 orderings.
[t=0.00936219s, 26296 KB] Simplifying 3740 unary operators... done! [3703 unary operators]
[t=0.00984822s, 26296 KB] time to simplify: 0.000542479s
[t=0.00997192s, 26296 KB] Initializing additive heuristic...
[t=0.00998227s, 26296 KB] Initializing FF heuristic...
[t=0.0100643s, 26296 KB] Building successor generator...done!
[t=0.0104808s, 26500 KB] peak memory difference for successor generator creation: 204 KB
[t=0.0104927s, 26500 KB] time for successor generation creation: 0.000384955s
[t=0.0105159s, 26500 KB] Variables: 95
[t=0.0105345s, 26500 KB] FactPairs: 360
[t=0.0105433s, 26500 KB] Bytes per state: 20
[t=0.010628s, 26500 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0106593s, 26500 KB] 7 initial landmarks, 7 goal landmarks
[t=0.010705s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0107141s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0107223s, 26500 KB] g=0, 1 evaluated, 0 expanded
[t=0.0107656s, 26500 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0107751s, 26500 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0108557s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0108698s, 26500 KB] g=1, 3 evaluated, 2 expanded
[t=0.0109346s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0109438s, 26500 KB] g=2, 4 evaluated, 3 expanded
[t=0.0110515s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0110611s, 26500 KB] g=3, 6 evaluated, 5 expanded
[t=0.0111672s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0111762s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0111845s, 26500 KB] g=4, 8 evaluated, 7 expanded
[t=0.0112406s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0112492s, 26500 KB] g=5, 9 evaluated, 8 expanded
[t=0.0113051s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0113136s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0113213s, 26500 KB] g=6, 10 evaluated, 9 expanded
[t=0.0113766s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0113851s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0113929s, 26500 KB] g=7, 11 evaluated, 10 expanded
[t=0.0114474s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0114561s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0114645s, 26500 KB] g=8, 12 evaluated, 11 expanded
[t=0.0115184s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0115268s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0115388s, 26500 KB] g=9, 13 evaluated, 12 expanded
[t=0.0115925s, 26500 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0116009s, 26500 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0116087s, 26500 KB] g=10, 14 evaluated, 13 expanded
[t=0.0116525s, 26500 KB] Solution found!
[t=0.0116618s, 26500 KB] Actual search time: 0.000999795s
switch_on instrument30 satellite6 (1)
calibrate satellite6 instrument30 star16 (1)
turn_to satellite6 planet17 star16 (1)
take_image satellite6 planet17 instrument30 infrared3 (1)
turn_to satellite6 planet18 planet17 (1)
take_image satellite6 planet18 instrument30 infrared1 (1)
turn_to satellite4 star14 groundstation5 (1)
turn_to satellite3 groundstation6 star14 (1)
turn_to satellite2 star0 groundstation11 (1)
turn_to satellite1 star16 groundstation5 (1)
turn_to satellite0 star9 groundstation4 (1)
[t=0.0116708s, 26500 KB] Plan length: 11 step(s).
[t=0.0116708s, 26500 KB] Plan cost: 11
[t=0.0116708s, 26500 KB] Expanded 14 state(s).
[t=0.0116708s, 26500 KB] Reopened 0 state(s).
[t=0.0116708s, 26500 KB] Evaluated 15 state(s).
[t=0.0116708s, 26500 KB] Evaluations: 30
[t=0.0116708s, 26500 KB] Generated 3097 state(s).
[t=0.0116708s, 26500 KB] Dead ends: 0 state(s).
[t=0.0116708s, 26500 KB] Number of registered states: 15
[t=0.0116708s, 26500 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0116708s, 26500 KB] Int hash set resizes: 4
[t=0.0116708s, 26500 KB] Search time: 0.00104306s
[t=0.0116708s, 26500 KB] Total time: 0.0116708s
Solution found.
Peak memory: 26500 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
