INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.031s wall-clock]
6946 relevant atoms
3961 auxiliary atoms
10907 final queue length
16315 total queue pushes
Completing instantiation... [0.050s CPU, 0.055s wall-clock]
Instantiating: [0.090s CPU, 0.091s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
237 uncovered facts
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
Translating task: [0.070s CPU, 0.068s wall-clock]
213 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.033s wall-clock]
Reordering and filtering variables...
117 of 247 variables necessary.
0 of 10 mutex groups necessary.
2727 of 5625 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 117
Translator derived variables: 0
Translator facts: 369
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2727
Translator axioms: 0
Translator task size: 9034
Translator peak memory: 47792 KB
Writing output... [0.000s CPU, 0.007s wall-clock]
Done! [0.210s CPU, 0.226s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9033e-05s, 24488 KB] reading input...
[t=0.00421203s, 25264 KB] done reading input!
[t=0.005148s, 25520 KB] Initializing landmark count heuristic...
[t=0.00518015s, 25520 KB] Generating landmark graph...
[t=0.00525774s, 25652 KB] Building a landmark graph with reasonable orders.
[t=0.00531782s, 25652 KB] Initializing Exploration...
[t=0.00557675s, 25784 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00728564s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0073173s, 25916 KB] Landmarks generation time: 0.00205424s
[t=0.00733484s, 25916 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00735076s, 25916 KB] 7 edges
[t=0.0073684s, 25916 KB] approx. reasonable orders
[t=0.00738219s, 25916 KB] approx. obedient reasonable orders
[t=0.00739255s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0074006s, 25916 KB] Landmarks generation time: 0.00221657s
[t=0.00740921s, 25916 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00741685s, 25916 KB] 7 edges
[t=0.00742495s, 25916 KB] Landmark graph generation time: 0.00225188s
[t=0.00743356s, 25916 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00744145s, 25916 KB] Landmark graph contains 7 orderings.
[t=0.00775758s, 25916 KB] Simplifying 2894 unary operators... done! [2833 unary operators]
[t=0.00811855s, 26048 KB] time to simplify: 0.000405149s
[t=0.0082144s, 26048 KB] Initializing additive heuristic...
[t=0.00822701s, 26048 KB] Initializing FF heuristic...
[t=0.00830326s, 26048 KB] Building successor generator...done!
[t=0.00865084s, 26240 KB] peak memory difference for successor generator creation: 192 KB
[t=0.00866181s, 26240 KB] time for successor generation creation: 0.000311786s
[t=0.0086825s, 26240 KB] Variables: 117
[t=0.00869086s, 26240 KB] FactPairs: 369
[t=0.00869898s, 26240 KB] Bytes per state: 20
[t=0.00878614s, 26240 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00881692s, 26240 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00886305s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00887502s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00888366s, 26240 KB] g=0, 1 evaluated, 0 expanded
[t=0.0089265s, 26240 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00893606s, 26240 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00901294s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00902273s, 26240 KB] g=1, 3 evaluated, 2 expanded
[t=0.00908253s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00909527s, 26240 KB] g=2, 4 evaluated, 3 expanded
[t=0.00915262s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00916217s, 26240 KB] g=1, 5 evaluated, 4 expanded
[t=0.00921772s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00922724s, 26240 KB] g=3, 6 evaluated, 5 expanded
[t=0.00932901s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00933857s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00934756s, 26240 KB] g=4, 8 evaluated, 7 expanded
[t=0.0094021s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0094112s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00941974s, 26240 KB] g=5, 9 evaluated, 8 expanded
[t=0.00947307s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00948252s, 26240 KB] g=6, 10 evaluated, 9 expanded
[t=0.00953538s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00954521s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00955407s, 26240 KB] g=7, 11 evaluated, 10 expanded
[t=0.00960629s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00961576s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00962456s, 26240 KB] g=8, 12 evaluated, 11 expanded
[t=0.00972436s, 26240 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00973474s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00974335s, 26240 KB] g=9, 14 evaluated, 13 expanded
[t=0.00984598s, 26240 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00985684s, 26240 KB] g=11, 16 evaluated, 15 expanded
[t=0.00989942s, 26240 KB] Solution found!
[t=0.00990871s, 26240 KB] Actual search time: 0.00108772s
switch_on instrument10 satellite1 (1)
calibrate satellite1 instrument10 groundstation11 (1)
turn_to satellite7 groundstation1 star15 (1)
turn_to satellite6 star3 star14 (1)
turn_to satellite5 star13 groundstation11 (1)
turn_to satellite1 planet16 groundstation11 (1)
take_image satellite1 planet16 instrument10 thermograph1 (1)
turn_to satellite1 star13 planet16 (1)
turn_to satellite0 star7 groundstation9 (1)
turn_to satellite1 star15 star13 (1)
take_image satellite1 star15 instrument10 thermograph1 (1)
turn_to satellite1 star13 star15 (1)
[t=0.00991752s, 26240 KB] Plan length: 12 step(s).
[t=0.00991752s, 26240 KB] Plan cost: 12
[t=0.00991752s, 26240 KB] Expanded 16 state(s).
[t=0.00991752s, 26240 KB] Reopened 0 state(s).
[t=0.00991752s, 26240 KB] Evaluated 17 state(s).
[t=0.00991752s, 26240 KB] Evaluations: 34
[t=0.00991752s, 26240 KB] Generated 3311 state(s).
[t=0.00991752s, 26240 KB] Dead ends: 0 state(s).
[t=0.00991752s, 26240 KB] Number of registered states: 17
[t=0.00991752s, 26240 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00991752s, 26240 KB] Int hash set resizes: 5
[t=0.00991752s, 26240 KB] Search time: 0.0011317s
[t=0.00991752s, 26240 KB] Total time: 0.00991752s
Solution found.
Peak memory: 26240 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
