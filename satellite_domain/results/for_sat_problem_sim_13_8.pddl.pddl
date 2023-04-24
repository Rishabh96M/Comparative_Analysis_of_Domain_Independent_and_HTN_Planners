INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.010s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.025s wall-clock]
5526 relevant atoms
3203 auxiliary atoms
8729 final queue length
12903 total queue pushes
Completing instantiation... [0.040s CPU, 0.043s wall-clock]
Instantiating: [0.070s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
215 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.046s wall-clock]
195 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.035s wall-clock]
Reordering and filtering variables...
110 of 225 variables necessary.
0 of 10 mutex groups necessary.
2316 of 4369 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.008s wall-clock]
Translator variables: 110
Translator derived variables: 0
Translator facts: 350
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2316
Translator axioms: 0
Translator task size: 7677
Translator peak memory: 44452 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.190s CPU, 0.187s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9993e-05s, 24488 KB] reading input...
[t=0.00383552s, 25092 KB] done reading input!
[t=0.00468943s, 25488 KB] Initializing landmark count heuristic...
[t=0.00472046s, 25488 KB] Generating landmark graph...
[t=0.00477862s, 25488 KB] Building a landmark graph with reasonable orders.
[t=0.00482564s, 25488 KB] Initializing Exploration...
[t=0.00502737s, 25656 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00605939s, 25788 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00608236s, 25788 KB] Landmarks generation time: 0.00130295s
[t=0.00610304s, 25788 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00612726s, 25788 KB] 5 edges
[t=0.00613611s, 25788 KB] approx. reasonable orders
[t=0.00614872s, 25788 KB] approx. obedient reasonable orders
[t=0.00615895s, 25788 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00616717s, 25788 KB] Landmarks generation time: 0.00144305s
[t=0.00617582s, 25788 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00618367s, 25788 KB] 5 edges
[t=0.00619211s, 25788 KB] Landmark graph generation time: 0.00147874s
[t=0.00620103s, 25788 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00620939s, 25788 KB] Landmark graph contains 5 orderings.
[t=0.00649773s, 25936 KB] Simplifying 2470 unary operators... done! [2415 unary operators]
[t=0.00680303s, 25936 KB] time to simplify: 0.000344114s
[t=0.0068851s, 25936 KB] Initializing additive heuristic...
[t=0.00689702s, 25936 KB] Initializing FF heuristic...
[t=0.00694118s, 25936 KB] Building successor generator...done!
[t=0.00718283s, 26080 KB] peak memory difference for successor generator creation: 144 KB
[t=0.00719196s, 26080 KB] time for successor generation creation: 0.000213641s
[t=0.00720726s, 26080 KB] Variables: 110
[t=0.00721542s, 26080 KB] FactPairs: 350
[t=0.00722345s, 26080 KB] Bytes per state: 20
[t=0.00729172s, 26080 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00732212s, 26080 KB] 5 initial landmarks, 5 goal landmarks
[t=0.0073558s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00736514s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0073739s, 26080 KB] g=0, 1 evaluated, 0 expanded
[t=0.00741443s, 26080 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00742318s, 26080 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00748895s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00749791s, 26080 KB] g=1, 3 evaluated, 2 expanded
[t=0.00754783s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00755669s, 26080 KB] g=2, 4 evaluated, 3 expanded
[t=0.00760522s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00761392s, 26080 KB] g=1, 5 evaluated, 4 expanded
[t=0.00766224s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00767076s, 26080 KB] g=3, 6 evaluated, 5 expanded
[t=0.00775793s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00776684s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00777482s, 26080 KB] g=4, 8 evaluated, 7 expanded
[t=0.00782309s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00783165s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00783994s, 26080 KB] g=5, 9 evaluated, 8 expanded
[t=0.00788597s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00789451s, 26080 KB] g=6, 10 evaluated, 9 expanded
[t=0.00794119s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00795s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00795805s, 26080 KB] g=7, 11 evaluated, 10 expanded
[t=0.00799866s, 26080 KB] Solution found!
[t=0.00800786s, 26080 KB] Actual search time: 0.000683431s
switch_on instrument3 satellite0 (1)
calibrate satellite0 instrument3 star8 (1)
turn_to satellite9 star10 star9 (1)
turn_to satellite7 groundstation3 star10 (1)
turn_to satellite4 groundstation7 groundstation6 (1)
turn_to satellite0 star13 star8 (1)
take_image satellite0 star13 instrument3 thermograph4 (1)
turn_to satellite0 star9 star13 (1)
[t=0.00801695s, 26080 KB] Plan length: 8 step(s).
[t=0.00801695s, 26080 KB] Plan cost: 8
[t=0.00801695s, 26080 KB] Expanded 11 state(s).
[t=0.00801695s, 26080 KB] Reopened 0 state(s).
[t=0.00801695s, 26080 KB] Evaluated 12 state(s).
[t=0.00801695s, 26080 KB] Evaluations: 24
[t=0.00801695s, 26080 KB] Generated 2195 state(s).
[t=0.00801695s, 26080 KB] Dead ends: 0 state(s).
[t=0.00801695s, 26080 KB] Number of registered states: 12
[t=0.00801695s, 26080 KB] Int hash set load factor: 12/16 = 0.75
[t=0.00801695s, 26080 KB] Int hash set resizes: 4
[t=0.00801695s, 26080 KB] Search time: 0.000725411s
[t=0.00801695s, 26080 KB] Total time: 0.00801695s
Solution found.
Peak memory: 26080 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.23s
