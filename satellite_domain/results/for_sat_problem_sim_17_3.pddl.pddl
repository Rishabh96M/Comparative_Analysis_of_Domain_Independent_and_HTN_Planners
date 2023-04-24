INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.032s wall-clock]
7572 relevant atoms
3851 auxiliary atoms
11423 final queue length
17430 total queue pushes
Completing instantiation... [0.060s CPU, 0.058s wall-clock]
Instantiating: [0.100s CPU, 0.095s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
245 uncovered facts
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
Translating task: [0.080s CPU, 0.070s wall-clock]
210 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.035s wall-clock]
Reordering and filtering variables...
133 of 255 variables necessary.
0 of 10 mutex groups necessary.
3720 of 6232 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 133
Translator derived variables: 0
Translator facts: 436
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3720
Translator axioms: 0
Translator task size: 12121
Translator peak memory: 49324 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.240s CPU, 0.236s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.6857e-05s, 24488 KB] reading input...
[t=0.00573175s, 25488 KB] done reading input!
[t=0.0066415s, 25884 KB] Initializing landmark count heuristic...
[t=0.00667378s, 25884 KB] Generating landmark graph...
[t=0.00675692s, 25884 KB] Building a landmark graph with reasonable orders.
[t=0.00682536s, 25884 KB] Initializing Exploration...
[t=0.00713863s, 26144 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00833648s, 26408 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00836515s, 26408 KB] Landmarks generation time: 0.00160662s
[t=0.00838345s, 26408 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00839226s, 26408 KB] 3 edges
[t=0.00840079s, 26408 KB] approx. reasonable orders
[t=0.00841114s, 26408 KB] approx. obedient reasonable orders
[t=0.00842101s, 26408 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00842994s, 26408 KB] Landmarks generation time: 0.00175274s
[t=0.00843848s, 26408 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0084464s, 26408 KB] 3 edges
[t=0.0084543s, 26408 KB] Landmark graph generation time: 0.00178725s
[t=0.00846264s, 26408 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00847051s, 26408 KB] Landmark graph contains 3 orderings.
[t=0.00886384s, 26408 KB] Simplifying 3901 unary operators... done! [3841 unary operators]
[t=0.00947611s, 26408 KB] time to simplify: 0.000675822s
[t=0.00960417s, 26408 KB] Initializing additive heuristic...
[t=0.00961487s, 26408 KB] Initializing FF heuristic...
[t=0.00966294s, 26408 KB] Building successor generator...done!
[t=0.010042s, 26568 KB] peak memory difference for successor generator creation: 160 KB
[t=0.0100524s, 26568 KB] time for successor generation creation: 0.000350141s
[t=0.0100721s, 26568 KB] Variables: 133
[t=0.01008s, 26568 KB] FactPairs: 436
[t=0.0100881s, 26568 KB] Bytes per state: 24
[t=0.0101591s, 26568 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.01019s, 26568 KB] 3 initial landmarks, 3 goal landmarks
[t=0.0102315s, 26568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.010241s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0102496s, 26568 KB] g=0, 1 evaluated, 0 expanded
[t=0.0102989s, 26568 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0103074s, 26568 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0103943s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0104035s, 26568 KB] g=1, 3 evaluated, 2 expanded
[t=0.0104748s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0104852s, 26568 KB] g=2, 4 evaluated, 3 expanded
[t=0.0106063s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0106155s, 26568 KB] g=3, 6 evaluated, 5 expanded
[t=0.0106779s, 26568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.010687s, 26568 KB] g=1, 7 evaluated, 6 expanded
[t=0.0107499s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0107587s, 26568 KB] g=4, 8 evaluated, 7 expanded
[t=0.0108742s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0108831s, 26568 KB] g=5, 10 evaluated, 9 expanded
[t=0.0109957s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0110047s, 26568 KB] g=6, 12 evaluated, 11 expanded
[t=0.011119s, 26568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0111281s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0111363s, 26568 KB] g=7, 14 evaluated, 13 expanded
[t=0.0111887s, 26568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0111974s, 26568 KB] g=8, 15 evaluated, 14 expanded
[t=0.0112459s, 26568 KB] Solution found!
[t=0.0112561s, 26568 KB] Actual search time: 0.00106383s
switch_on instrument3 satellite0 (1)
switch_on instrument13 satellite1 (1)
calibrate satellite1 instrument13 star13 (1)
calibrate satellite0 instrument3 star5 (1)
turn_to satellite8 phenomenon18 groundstation10 (1)
turn_to satellite1 star17 star13 (1)
take_image satellite1 star17 instrument13 image2 (1)
turn_to satellite0 phenomenon18 star5 (1)
take_image satellite0 phenomenon18 instrument3 image3 (1)
[t=0.0112656s, 26568 KB] Plan length: 9 step(s).
[t=0.0112656s, 26568 KB] Plan cost: 9
[t=0.0112656s, 26568 KB] Expanded 15 state(s).
[t=0.0112656s, 26568 KB] Reopened 0 state(s).
[t=0.0112656s, 26568 KB] Evaluated 16 state(s).
[t=0.0112656s, 26568 KB] Evaluations: 32
[t=0.0112656s, 26568 KB] Generated 3623 state(s).
[t=0.0112656s, 26568 KB] Dead ends: 0 state(s).
[t=0.0112656s, 26568 KB] Number of registered states: 16
[t=0.0112656s, 26568 KB] Int hash set load factor: 16/16 = 1
[t=0.0112656s, 26568 KB] Int hash set resizes: 4
[t=0.0112656s, 26568 KB] Search time: 0.0011068s
[t=0.0112656s, 26568 KB] Total time: 0.0112656s
Solution found.
Peak memory: 26568 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
