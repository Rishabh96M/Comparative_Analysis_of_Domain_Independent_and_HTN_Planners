INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.019s wall-clock]
3940 relevant atoms
2594 auxiliary atoms
6534 final queue length
9316 total queue pushes
Completing instantiation... [0.020s CPU, 0.026s wall-clock]
Instantiating: [0.050s CPU, 0.049s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
190 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
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
Translating task: [0.030s CPU, 0.034s wall-clock]
180 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.017s wall-clock]
Reordering and filtering variables...
124 of 200 variables necessary.
0 of 10 mutex groups necessary.
1575 of 2952 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 124
Translator derived variables: 0
Translator facts: 348
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1575
Translator axioms: 0
Translator task size: 5551
Translator peak memory: 40716 KB
Writing output... [0.010s CPU, 0.004s wall-clock]
Done! [0.120s CPU, 0.125s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1642e-05s, 24488 KB] reading input...
[t=0.00257422s, 24888 KB] done reading input!
[t=0.00333786s, 25284 KB] Initializing landmark count heuristic...
[t=0.00336166s, 25284 KB] Generating landmark graph...
[t=0.00342525s, 25284 KB] Building a landmark graph with reasonable orders.
[t=0.00346577s, 25284 KB] Initializing Exploration...
[t=0.00361461s, 25448 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00448716s, 25580 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00450884s, 25580 KB] Landmarks generation time: 0.00108351s
[t=0.00453175s, 25580 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0045407s, 25580 KB] 5 edges
[t=0.00454896s, 25580 KB] approx. reasonable orders
[t=0.00455685s, 25580 KB] approx. obedient reasonable orders
[t=0.00456534s, 25580 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00457333s, 25580 KB] Landmarks generation time: 0.0012087s
[t=0.0045814s, 25580 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00458889s, 25580 KB] 5 edges
[t=0.00459648s, 25580 KB] Landmark graph generation time: 0.00124145s
[t=0.00460459s, 25580 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00461214s, 25580 KB] Landmark graph contains 5 orderings.
[t=0.00479358s, 25580 KB] Simplifying 1737 unary operators... done! [1687 unary operators]
[t=0.00502008s, 25580 KB] time to simplify: 0.00025401s
[t=0.00508514s, 25580 KB] Initializing additive heuristic...
[t=0.00509583s, 25580 KB] Initializing FF heuristic...
[t=0.00515262s, 25580 KB] Building successor generator...done!
[t=0.00534502s, 25712 KB] peak memory difference for successor generator creation: 132 KB
[t=0.00535333s, 25712 KB] time for successor generation creation: 0.000167663s
[t=0.00536617s, 25712 KB] Variables: 124
[t=0.00537391s, 25712 KB] FactPairs: 348
[t=0.00538164s, 25712 KB] Bytes per state: 20
[t=0.00544881s, 25712 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0054781s, 25712 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00550843s, 25712 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00551742s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00552541s, 25712 KB] g=0, 1 evaluated, 0 expanded
[t=0.00555965s, 25712 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00556813s, 25712 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00562695s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00563573s, 25712 KB] g=1, 3 evaluated, 2 expanded
[t=0.0056776s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00568598s, 25712 KB] g=2, 4 evaluated, 3 expanded
[t=0.00575965s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00576795s, 25712 KB] g=3, 6 evaluated, 5 expanded
[t=0.00580801s, 25712 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00581644s, 25712 KB] g=1, 7 evaluated, 6 expanded
[t=0.00585745s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0058657s, 25712 KB] g=4, 8 evaluated, 7 expanded
[t=0.00593772s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00594616s, 25712 KB] g=5, 10 evaluated, 9 expanded
[t=0.00601824s, 25712 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00602675s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00603473s, 25712 KB] g=6, 12 evaluated, 11 expanded
[t=0.0060749s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0060831s, 25712 KB] g=7, 13 evaluated, 12 expanded
[t=0.00612332s, 25712 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00613174s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00613937s, 25712 KB] g=8, 14 evaluated, 13 expanded
[t=0.00617896s, 25712 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00618728s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0061953s, 25712 KB] g=9, 15 evaluated, 14 expanded
[t=0.00623465s, 25712 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00624346s, 25712 KB] g=10, 16 evaluated, 15 expanded
[t=0.00628046s, 25712 KB] Solution found!
[t=0.00628946s, 25712 KB] Actual search time: 0.000808803s
switch_on instrument6 satellite2 (1)
calibrate satellite2 instrument6 star8 (1)
switch_on instrument4 satellite1 (1)
calibrate satellite1 instrument4 groundstation4 (1)
turn_to satellite7 star3 star5 (1)
turn_to satellite4 groundstation1 groundstation2 (1)
turn_to satellite2 planet10 star8 (1)
take_image satellite2 planet10 instrument6 image4 (1)
turn_to satellite2 star5 planet10 (1)
turn_to satellite1 phenomenon11 groundstation4 (1)
take_image satellite1 phenomenon11 instrument4 image2 (1)
[t=0.00629835s, 25712 KB] Plan length: 11 step(s).
[t=0.00629835s, 25712 KB] Plan cost: 11
[t=0.00629835s, 25712 KB] Expanded 16 state(s).
[t=0.00629835s, 25712 KB] Reopened 0 state(s).
[t=0.00629835s, 25712 KB] Evaluated 17 state(s).
[t=0.00629835s, 25712 KB] Evaluations: 34
[t=0.00629835s, 25712 KB] Generated 2624 state(s).
[t=0.00629835s, 25712 KB] Dead ends: 0 state(s).
[t=0.00629835s, 25712 KB] Number of registered states: 17
[t=0.00629835s, 25712 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00629835s, 25712 KB] Int hash set resizes: 5
[t=0.00629835s, 25712 KB] Search time: 0.000849974s
[t=0.00629835s, 25712 KB] Total time: 0.00629835s
Solution found.
Peak memory: 25712 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.16s
