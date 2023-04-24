INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.018s wall-clock]
3718 relevant atoms
2478 auxiliary atoms
6196 final queue length
8806 total queue pushes
Completing instantiation... [0.020s CPU, 0.025s wall-clock]
Instantiating: [0.040s CPU, 0.047s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
182 uncovered facts
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
Translating task: [0.030s CPU, 0.033s wall-clock]
168 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.016s wall-clock]
Reordering and filtering variables...
113 of 192 variables necessary.
0 of 10 mutex groups necessary.
1541 of 2772 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 113
Translator derived variables: 0
Translator facts: 326
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1541
Translator axioms: 0
Translator task size: 5363
Translator peak memory: 40232 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.110s CPU, 0.113s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9902e-05s, 24488 KB] reading input...
[t=0.00246407s, 24888 KB] done reading input!
[t=0.00328993s, 25284 KB] Initializing landmark count heuristic...
[t=0.00331646s, 25284 KB] Generating landmark graph...
[t=0.00335951s, 25284 KB] Building a landmark graph with reasonable orders.
[t=0.00339945s, 25284 KB] Initializing Exploration...
[t=0.00354287s, 25432 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00434924s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00437178s, 25564 KB] Landmarks generation time: 0.00101166s
[t=0.00438921s, 25564 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0043982s, 25564 KB] 5 edges
[t=0.00440635s, 25564 KB] approx. reasonable orders
[t=0.00441687s, 25564 KB] approx. obedient reasonable orders
[t=0.0044261s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00443406s, 25564 KB] Landmarks generation time: 0.00111476s
[t=0.00444239s, 25564 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00445042s, 25564 KB] 5 edges
[t=0.00445796s, 25564 KB] Landmark graph generation time: 0.00114874s
[t=0.00446674s, 25564 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00447447s, 25564 KB] Landmark graph contains 5 orderings.
[t=0.0046446s, 25564 KB] Simplifying 1688 unary operators... done! [1642 unary operators]
[t=0.00485621s, 25564 KB] time to simplify: 0.000240076s
[t=0.00492143s, 25564 KB] Initializing additive heuristic...
[t=0.00493282s, 25564 KB] Initializing FF heuristic...
[t=0.00497553s, 25564 KB] Building successor generator...done!
[t=0.00515029s, 25564 KB] peak memory difference for successor generator creation: 0 KB
[t=0.0051582s, 25564 KB] time for successor generation creation: 0.000150598s
[t=0.00517025s, 25564 KB] Variables: 113
[t=0.00517786s, 25564 KB] FactPairs: 326
[t=0.00518545s, 25564 KB] Bytes per state: 20
[t=0.00524354s, 25564 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00527308s, 25564 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00530181s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00531096s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00531903s, 25564 KB] g=0, 1 evaluated, 0 expanded
[t=0.00535276s, 25564 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00536089s, 25564 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00538286s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00539118s, 25564 KB] g=1, 2 evaluated, 1 expanded
[t=0.00543404s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00544242s, 25564 KB] g=2, 3 evaluated, 2 expanded
[t=0.0056105s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00561939s, 25564 KB] g=1, 8 evaluated, 7 expanded
[t=0.00566025s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00566858s, 25564 KB] g=3, 9 evaluated, 8 expanded
[t=0.00583523s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0058436s, 25564 KB] g=2, 14 evaluated, 13 expanded
[t=0.00588271s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00589097s, 25564 KB] g=4, 15 evaluated, 14 expanded
[t=0.00608444s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00609313s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0061007s, 25564 KB] g=5, 21 evaluated, 20 expanded
[t=0.00619802s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00620613s, 25564 KB] g=7, 24 evaluated, 23 expanded
[t=0.00624348s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00625151s, 25564 KB] g=8, 25 evaluated, 24 expanded
[t=0.00628895s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00629722s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00630483s, 25564 KB] g=9, 26 evaluated, 25 expanded
[t=0.00633889s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00635s, 25564 KB] g=10, 27 evaluated, 26 expanded
[t=0.00638293s, 25564 KB] Solution found!
[t=0.00639245s, 25564 KB] Actual search time: 0.00111709s
switch_on instrument46 satellite9 (1)
turn_to satellite9 planet11 groundstation2 (1)
turn_to satellite3 star0 star9 (1)
turn_to satellite2 groundstation2 groundstation4 (1)
turn_to satellite0 groundstation2 star6 (1)
turn_to satellite9 star1 planet11 (1)
calibrate satellite9 instrument46 star1 (1)
turn_to satellite9 planet11 star1 (1)
take_image satellite9 planet11 instrument46 image3 (1)
turn_to satellite9 star10 planet11 (1)
take_image satellite9 star10 instrument46 infrared4 (1)
[t=0.00640112s, 25564 KB] Plan length: 11 step(s).
[t=0.00640112s, 25564 KB] Plan cost: 11
[t=0.00640112s, 25564 KB] Expanded 27 state(s).
[t=0.00640112s, 25564 KB] Reopened 0 state(s).
[t=0.00640112s, 25564 KB] Evaluated 28 state(s).
[t=0.00640112s, 25564 KB] Evaluations: 56
[t=0.00640112s, 25564 KB] Generated 4321 state(s).
[t=0.00640112s, 25564 KB] Dead ends: 0 state(s).
[t=0.00640112s, 25564 KB] Number of registered states: 28
[t=0.00640112s, 25564 KB] Int hash set load factor: 28/32 = 0.875
[t=0.00640112s, 25564 KB] Int hash set resizes: 5
[t=0.00640112s, 25564 KB] Search time: 0.00115785s
[t=0.00640112s, 25564 KB] Total time: 0.00640112s
Solution found.
Peak memory: 25564 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.16s
