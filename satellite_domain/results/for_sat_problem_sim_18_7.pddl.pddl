INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.033s wall-clock]
7932 relevant atoms
3815 auxiliary atoms
11747 final queue length
18141 total queue pushes
Completing instantiation... [0.060s CPU, 0.060s wall-clock]
Instantiating: [0.100s CPU, 0.098s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
236 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.001s wall-clock]
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
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.070s CPU, 0.073s wall-clock]
189 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.036s wall-clock]
Reordering and filtering variables...
4 of 246 variables necessary.
0 of 10 mutex groups necessary.
1520 of 6610 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 4
Translator derived variables: 0
Translator facts: 80
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1520
Translator axioms: 0
Translator task size: 4648
Translator peak memory: 50476 KB
Writing output... [0.010s CPU, 0.003s wall-clock]
Done! [0.230s CPU, 0.238s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9443e-05s, 24488 KB] reading input...
[t=0.00219727s, 24884 KB] done reading input!
[t=0.00297433s, 25148 KB] Initializing landmark count heuristic...
[t=0.0030013s, 25148 KB] Generating landmark graph...
[t=0.00303316s, 25280 KB] Building a landmark graph with reasonable orders.
[t=0.00306046s, 25280 KB] Initializing Exploration...
[t=0.0031684s, 25280 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00367658s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00369131s, 25412 KB] Landmarks generation time: 0.000654598s
[t=0.0037064s, 25412 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00371492s, 25412 KB] 4 edges
[t=0.00372302s, 25412 KB] approx. reasonable orders
[t=0.00373324s, 25412 KB] approx. obedient reasonable orders
[t=0.00374215s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0037501s, 25412 KB] Landmarks generation time: 0.000744547s
[t=0.00375838s, 25412 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00376598s, 25412 KB] 4 edges
[t=0.00377392s, 25412 KB] Landmark graph generation time: 0.000779241s
[t=0.00378209s, 25412 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00379094s, 25412 KB] Landmark graph contains 4 orderings.
[t=0.00392755s, 25412 KB] Simplifying 1520 unary operators... done! [1520 unary operators]
[t=0.00412495s, 25412 KB] time to simplify: 0.0002243s
[t=0.00416983s, 25412 KB] Initializing additive heuristic...
[t=0.00417862s, 25412 KB] Initializing FF heuristic...
[t=0.00421735s, 25412 KB] Building successor generator...done!
[t=0.00435583s, 25552 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00436412s, 25552 KB] time for successor generation creation: 0.000108143s
[t=0.00437655s, 25552 KB] Variables: 4
[t=0.00438422s, 25552 KB] FactPairs: 80
[t=0.0043918s, 25552 KB] Bytes per state: 4
[t=0.00445296s, 25552 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00448174s, 25552 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00450359s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00451291s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0045211s, 25552 KB] g=0, 1 evaluated, 0 expanded
[t=0.00454258s, 25552 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00455083s, 25552 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00458331s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00459218s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00459988s, 25552 KB] g=1, 3 evaluated, 2 expanded
[t=0.00462473s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00463315s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00464076s, 25552 KB] g=2, 4 evaluated, 3 expanded
[t=0.00466459s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00467318s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00468083s, 25552 KB] g=3, 5 evaluated, 4 expanded
[t=0.0047026s, 25552 KB] Solution found!
[t=0.00471184s, 25552 KB] Actual search time: 0.000228196s
turn_to satellite9 groundstation9 planet18 (1)
turn_to satellite6 star4 planet18 (1)
turn_to satellite5 groundstation11 groundstation0 (1)
turn_to satellite1 star19 groundstation2 (1)
[t=0.00472062s, 25552 KB] Plan length: 4 step(s).
[t=0.00472062s, 25552 KB] Plan cost: 4
[t=0.00472062s, 25552 KB] Expanded 5 state(s).
[t=0.00472062s, 25552 KB] Reopened 0 state(s).
[t=0.00472062s, 25552 KB] Evaluated 6 state(s).
[t=0.00472062s, 25552 KB] Evaluations: 12
[t=0.00472062s, 25552 KB] Generated 380 state(s).
[t=0.00472062s, 25552 KB] Dead ends: 0 state(s).
[t=0.00472062s, 25552 KB] Number of registered states: 6
[t=0.00472062s, 25552 KB] Int hash set load factor: 6/8 = 0.75
[t=0.00472062s, 25552 KB] Int hash set resizes: 3
[t=0.00472062s, 25552 KB] Search time: 0.00026786s
[t=0.00472062s, 25552 KB] Total time: 0.00472062s
Solution found.
Peak memory: 25552 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
