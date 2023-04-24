INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.000s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.015s wall-clock]
3368 relevant atoms
1675 auxiliary atoms
5043 final queue length
7526 total queue pushes
Completing instantiation... [0.020s CPU, 0.023s wall-clock]
Instantiating: [0.050s CPU, 0.041s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
143 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.030s wall-clock]
102 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.014s wall-clock]
Reordering and filtering variables...
69 of 153 variables necessary.
0 of 10 mutex groups necessary.
1380 of 2606 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.004s wall-clock]
Translator variables: 69
Translator derived variables: 0
Translator facts: 226
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1380
Translator axioms: 0
Translator task size: 4621
Translator peak memory: 39292 KB
Writing output... [0.000s CPU, 0.003s wall-clock]
Done! [0.100s CPU, 0.107s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9954e-05s, 24488 KB] reading input...
[t=0.00234782s, 24872 KB] done reading input!
[t=0.00322384s, 25268 KB] Initializing landmark count heuristic...
[t=0.00325245s, 25268 KB] Generating landmark graph...
[t=0.00329317s, 25268 KB] Building a landmark graph with reasonable orders.
[t=0.00332588s, 25268 KB] Initializing Exploration...
[t=0.00345853s, 25268 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00409568s, 25392 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00411447s, 25392 KB] Landmarks generation time: 0.000820169s
[t=0.00413097s, 25392 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00413924s, 25392 KB] 5 edges
[t=0.00414716s, 25392 KB] approx. reasonable orders
[t=0.00415871s, 25392 KB] approx. obedient reasonable orders
[t=0.00416798s, 25392 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00417596s, 25392 KB] Landmarks generation time: 0.00092s
[t=0.00418429s, 25392 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0041918s, 25392 KB] 5 edges
[t=0.00419931s, 25392 KB] Landmark graph generation time: 0.000953622s
[t=0.00420739s, 25392 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00421486s, 25392 KB] Landmark graph contains 5 orderings.
[t=0.00436391s, 25392 KB] Simplifying 1463 unary operators... done! [1439 unary operators]
[t=0.00455049s, 25392 KB] time to simplify: 0.000211736s
[t=0.00460559s, 25392 KB] Initializing additive heuristic...
[t=0.0046157s, 25392 KB] Initializing FF heuristic...
[t=0.00465782s, 25392 KB] Building successor generator...done!
[t=0.00481072s, 25528 KB] peak memory difference for successor generator creation: 136 KB
[t=0.00481902s, 25528 KB] time for successor generation creation: 0.000121434s
[t=0.0048313s, 25528 KB] Variables: 69
[t=0.0048401s, 25528 KB] FactPairs: 226
[t=0.00484793s, 25528 KB] Bytes per state: 12
[t=0.00491492s, 25528 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00494411s, 25528 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00497169s, 25528 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00498089s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00498908s, 25528 KB] g=0, 1 evaluated, 0 expanded
[t=0.00501768s, 25528 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00502616s, 25528 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00504575s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00505413s, 25528 KB] g=1, 2 evaluated, 1 expanded
[t=0.00508959s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00509816s, 25528 KB] g=2, 3 evaluated, 2 expanded
[t=0.00515628s, 25528 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00516501s, 25528 KB] g=3, 5 evaluated, 4 expanded
[t=0.0052223s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00523719s, 25528 KB] g=3, 7 evaluated, 6 expanded
[t=0.00527031s, 25528 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00528056s, 25528 KB] g=4, 8 evaluated, 7 expanded
[t=0.00534866s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00535755s, 25528 KB] g=4, 10 evaluated, 9 expanded
[t=0.00539077s, 25528 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00540087s, 25528 KB] g=5, 11 evaluated, 10 expanded
[t=0.0054579s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00546644s, 25528 KB] g=6, 13 evaluated, 12 expanded
[t=0.00549826s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00550683s, 25528 KB] g=7, 14 evaluated, 13 expanded
[t=0.00553858s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00554687s, 25528 KB] g=8, 15 evaluated, 14 expanded
[t=0.00557547s, 25528 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00558383s, 25528 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00559137s, 25528 KB] g=9, 16 evaluated, 15 expanded
[t=0.00562041s, 25528 KB] Solution found!
[t=0.00563375s, 25528 KB] Actual search time: 0.000687076s
switch_on instrument28 satellite9 (1)
turn_to satellite9 planet12 groundstation1 (1)
turn_to satellite6 groundstation10 star0 (1)
turn_to satellite1 star5 star9 (1)
turn_to satellite9 star9 planet12 (1)
calibrate satellite9 instrument28 star9 (1)
turn_to satellite9 planet12 star9 (1)
take_image satellite9 planet12 instrument28 thermograph1 (1)
turn_to satellite9 star11 planet12 (1)
take_image satellite9 star11 instrument28 infrared3 (1)
[t=0.00564288s, 25528 KB] Plan length: 10 step(s).
[t=0.00564288s, 25528 KB] Plan cost: 10
[t=0.00564288s, 25528 KB] Expanded 16 state(s).
[t=0.00564288s, 25528 KB] Reopened 0 state(s).
[t=0.00564288s, 25528 KB] Evaluated 17 state(s).
[t=0.00564288s, 25528 KB] Evaluations: 34
[t=0.00564288s, 25528 KB] Generated 1967 state(s).
[t=0.00564288s, 25528 KB] Dead ends: 0 state(s).
[t=0.00564288s, 25528 KB] Number of registered states: 17
[t=0.00564288s, 25528 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00564288s, 25528 KB] Int hash set resizes: 5
[t=0.00564288s, 25528 KB] Search time: 0.000728314s
[t=0.00564288s, 25528 KB] Total time: 0.00564288s
Solution found.
Peak memory: 25528 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.15s
