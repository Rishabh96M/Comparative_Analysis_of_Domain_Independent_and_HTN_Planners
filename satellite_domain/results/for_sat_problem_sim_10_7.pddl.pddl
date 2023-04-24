INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.018s wall-clock]
3758 relevant atoms
2592 auxiliary atoms
6350 final queue length
8995 total queue pushes
Completing instantiation... [0.020s CPU, 0.025s wall-clock]
Instantiating: [0.050s CPU, 0.047s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
180 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.033s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.017s wall-clock]
Reordering and filtering variables...
89 of 190 variables necessary.
0 of 10 mutex groups necessary.
1344 of 2805 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 89
Translator derived variables: 0
Translator facts: 268
Translator goal facts: 1
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1344
Translator axioms: 0
Translator task size: 4580
Translator peak memory: 40216 KB
Writing output... [0.010s CPU, 0.003s wall-clock]
Done! [0.120s CPU, 0.113s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9466e-05s, 24488 KB] reading input...
[t=0.00210482s, 24808 KB] done reading input!
[t=0.00297087s, 25204 KB] Initializing landmark count heuristic...
[t=0.00300366s, 25204 KB] Generating landmark graph...
[t=0.00305083s, 25204 KB] Building a landmark graph with reasonable orders.
[t=0.00308765s, 25204 KB] Initializing Exploration...
[t=0.00322621s, 25356 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0035152s, 25488 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00353279s, 25488 KB] Landmarks generation time: 0.000479269s
[t=0.00355008s, 25488 KB] Discovered 2 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00355865s, 25488 KB] 1 edges
[t=0.00356689s, 25488 KB] approx. reasonable orders
[t=0.00357566s, 25488 KB] approx. obedient reasonable orders
[t=0.00358421s, 25488 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00359213s, 25488 KB] Landmarks generation time: 0.000583873s
[t=0.00360015s, 25488 KB] Discovered 2 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00360774s, 25488 KB] 1 edges
[t=0.00361542s, 25488 KB] Landmark graph generation time: 0.000618443s
[t=0.00362359s, 25488 KB] Landmark graph contains 2 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0036314s, 25488 KB] Landmark graph contains 1 orderings.
[t=0.00380629s, 25488 KB] Simplifying 1467 unary operators... done! [1423 unary operators]
[t=0.00402528s, 25488 KB] time to simplify: 0.000245731s
[t=0.00408454s, 25488 KB] Initializing additive heuristic...
[t=0.00409628s, 25488 KB] Initializing FF heuristic...
[t=0.00414188s, 25488 KB] Building successor generator...done!
[t=0.0043132s, 25488 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00432185s, 25488 KB] time for successor generation creation: 0.000142449s
[t=0.00433433s, 25488 KB] Variables: 89
[t=0.0043424s, 25488 KB] FactPairs: 268
[t=0.00435054s, 25488 KB] Bytes per state: 16
[t=0.00444142s, 25488 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00447122s, 25488 KB] 1 initial landmarks, 1 goal landmarks
[t=0.00449853s, 25488 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00452388s, 25488 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0045327s, 25488 KB] g=0, 1 evaluated, 0 expanded
[t=0.00456711s, 25488 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00457565s, 25488 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00465059s, 25488 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00466051s, 25488 KB] g=1, 3 evaluated, 2 expanded
[t=0.00469962s, 25488 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00471017s, 25488 KB] g=2, 4 evaluated, 3 expanded
[t=0.00477516s, 25488 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00478403s, 25488 KB] g=3, 6 evaluated, 5 expanded
[t=0.00484163s, 25488 KB] Solution found!
[t=0.00485103s, 25488 KB] Actual search time: 0.000377757s
switch_on instrument1 satellite0 (1)
calibrate satellite0 instrument1 groundstation2 (1)
turn_to satellite0 star11 groundstation2 (1)
take_image satellite0 star11 instrument1 spectrograph2 (1)
[t=0.00485987s, 25488 KB] Plan length: 4 step(s).
[t=0.00485987s, 25488 KB] Plan cost: 4
[t=0.00485987s, 25488 KB] Expanded 7 state(s).
[t=0.00485987s, 25488 KB] Reopened 0 state(s).
[t=0.00485987s, 25488 KB] Evaluated 8 state(s).
[t=0.00485987s, 25488 KB] Evaluations: 16
[t=0.00485987s, 25488 KB] Generated 1037 state(s).
[t=0.00485987s, 25488 KB] Dead ends: 0 state(s).
[t=0.00485987s, 25488 KB] Number of registered states: 8
[t=0.00485987s, 25488 KB] Int hash set load factor: 8/8 = 1
[t=0.00485987s, 25488 KB] Int hash set resizes: 3
[t=0.00485987s, 25488 KB] Search time: 0.000418808s
[t=0.00485987s, 25488 KB] Total time: 0.00485987s
Solution found.
Peak memory: 25488 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.16s
