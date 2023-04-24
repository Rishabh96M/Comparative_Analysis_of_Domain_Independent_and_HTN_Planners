INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
4928 relevant atoms
3017 auxiliary atoms
7945 final queue length
11622 total queue pushes
Completing instantiation... [0.040s CPU, 0.038s wall-clock]
Instantiating: [0.060s CPU, 0.064s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
196 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.041s wall-clock]
174 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.022s wall-clock]
Reordering and filtering variables...
123 of 206 variables necessary.
0 of 10 mutex groups necessary.
2098 of 3853 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 123
Translator derived variables: 0
Translator facts: 366
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2098
Translator axioms: 0
Translator task size: 7161
Translator peak memory: 42764 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.150s CPU, 0.154s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0333e-05s, 24488 KB] reading input...
[t=0.00312434s, 25072 KB] done reading input!
[t=0.00393309s, 25468 KB] Initializing landmark count heuristic...
[t=0.00395988s, 25468 KB] Generating landmark graph...
[t=0.00402356s, 25468 KB] Building a landmark graph with reasonable orders.
[t=0.00406866s, 25468 KB] Initializing Exploration...
[t=0.00424568s, 25604 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00502219s, 25736 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00504311s, 25736 KB] Landmarks generation time: 0.00101838s
[t=0.00506058s, 25736 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00506935s, 25736 KB] 3 edges
[t=0.00507785s, 25736 KB] approx. reasonable orders
[t=0.00508623s, 25736 KB] approx. obedient reasonable orders
[t=0.00509567s, 25736 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00510375s, 25736 KB] Landmarks generation time: 0.00112979s
[t=0.00511214s, 25736 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00512007s, 25736 KB] 3 edges
[t=0.00512806s, 25736 KB] Landmark graph generation time: 0.00117516s
[t=0.00513658s, 25736 KB] Landmark graph contains 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00514451s, 25736 KB] Landmark graph contains 3 orderings.
[t=0.0053589s, 25736 KB] Simplifying 2257 unary operators... done! [2209 unary operators]
[t=0.00564771s, 25736 KB] time to simplify: 0.000324979s
[t=0.00572847s, 25736 KB] Initializing additive heuristic...
[t=0.0057405s, 25736 KB] Initializing FF heuristic...
[t=0.00578689s, 25736 KB] Building successor generator...done!
[t=0.00602806s, 25872 KB] peak memory difference for successor generator creation: 136 KB
[t=0.00603666s, 25872 KB] time for successor generation creation: 0.000213749s
[t=0.00605303s, 25872 KB] Variables: 123
[t=0.00606125s, 25872 KB] FactPairs: 366
[t=0.00606903s, 25872 KB] Bytes per state: 20
[t=0.00615198s, 25872 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00618215s, 25872 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00623273s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00624216s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00625027s, 25872 KB] g=0, 1 evaluated, 0 expanded
[t=0.00628827s, 25872 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00629696s, 25872 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00636245s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00637182s, 25872 KB] g=1, 3 evaluated, 2 expanded
[t=0.00641956s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00642851s, 25872 KB] g=2, 4 evaluated, 3 expanded
[t=0.00651338s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00652225s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00653025s, 25872 KB] g=3, 6 evaluated, 5 expanded
[t=0.00657637s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00658556s, 25872 KB] g=4, 7 evaluated, 6 expanded
[t=0.00663112s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00663994s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00664787s, 25872 KB] g=5, 8 evaluated, 7 expanded
[t=0.00668918s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00669774s, 25872 KB] g=6, 9 evaluated, 8 expanded
[t=0.00673675s, 25872 KB] Solution found!
[t=0.00674599s, 25872 KB] Actual search time: 0.000561469s
switch_on instrument22 satellite4 (1)
calibrate satellite4 instrument22 star9 (1)
turn_to satellite8 star11 planet13 (1)
turn_to satellite4 planet12 star9 (1)
take_image satellite4 planet12 instrument22 infrared0 (1)
turn_to satellite4 planet13 planet12 (1)
take_image satellite4 planet13 instrument22 infrared2 (1)
[t=0.00675515s, 25872 KB] Plan length: 7 step(s).
[t=0.00675515s, 25872 KB] Plan cost: 7
[t=0.00675515s, 25872 KB] Expanded 9 state(s).
[t=0.00675515s, 25872 KB] Reopened 0 state(s).
[t=0.00675515s, 25872 KB] Evaluated 10 state(s).
[t=0.00675515s, 25872 KB] Evaluations: 20
[t=0.00675515s, 25872 KB] Generated 1677 state(s).
[t=0.00675515s, 25872 KB] Dead ends: 0 state(s).
[t=0.00675515s, 25872 KB] Number of registered states: 10
[t=0.00675515s, 25872 KB] Int hash set load factor: 10/16 = 0.625
[t=0.00675515s, 25872 KB] Int hash set resizes: 4
[t=0.00675515s, 25872 KB] Search time: 0.000603507s
[t=0.00675515s, 25872 KB] Total time: 0.00675515s
Solution found.
Peak memory: 25872 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
