INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.017s wall-clock]
3770 relevant atoms
2098 auxiliary atoms
5868 final queue length
8622 total queue pushes
Completing instantiation... [0.020s CPU, 0.026s wall-clock]
Instantiating: [0.040s CPU, 0.046s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
165 uncovered facts
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
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.033s wall-clock]
135 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.016s wall-clock]
Reordering and filtering variables...
74 of 175 variables necessary.
0 of 10 mutex groups necessary.
1395 of 2899 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 74
Translator derived variables: 0
Translator facts: 236
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1395
Translator axioms: 0
Translator task size: 4696
Translator peak memory: 40336 KB
Writing output... [0.000s CPU, 0.003s wall-clock]
Done! [0.100s CPU, 0.112s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1368e-05s, 24488 KB] reading input...
[t=0.00226784s, 24872 KB] done reading input!
[t=0.00317789s, 25272 KB] Initializing landmark count heuristic...
[t=0.00321307s, 25272 KB] Generating landmark graph...
[t=0.00325386s, 25272 KB] Building a landmark graph with reasonable orders.
[t=0.0032876s, 25272 KB] Initializing Exploration...
[t=0.00341387s, 25272 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00440058s, 25396 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00442975s, 25396 KB] Landmarks generation time: 0.00117628s
[t=0.0044489s, 25396 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00445782s, 25396 KB] 6 edges
[t=0.00446632s, 25396 KB] approx. reasonable orders
[t=0.00447879s, 25396 KB] approx. obedient reasonable orders
[t=0.00448859s, 25396 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00449661s, 25396 KB] Landmarks generation time: 0.00128014s
[t=0.00450501s, 25396 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00451246s, 25396 KB] 6 edges
[t=0.00452018s, 25396 KB] Landmark graph generation time: 0.00131385s
[t=0.00452842s, 25396 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00453621s, 25396 KB] Landmark graph contains 6 orderings.
[t=0.00469794s, 25396 KB] Simplifying 1491 unary operators... done! [1459 unary operators]
[t=0.00488666s, 25396 KB] time to simplify: 0.000214541s
[t=0.00494266s, 25396 KB] Initializing additive heuristic...
[t=0.0049531s, 25396 KB] Initializing FF heuristic...
[t=0.0049953s, 25396 KB] Building successor generator...done!
[t=0.00514942s, 25540 KB] peak memory difference for successor generator creation: 144 KB
[t=0.00515866s, 25540 KB] time for successor generation creation: 0.000121394s
[t=0.00517124s, 25540 KB] Variables: 74
[t=0.00517905s, 25540 KB] FactPairs: 236
[t=0.00518704s, 25540 KB] Bytes per state: 16
[t=0.00525281s, 25540 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00528256s, 25540 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00530872s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00531796s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00532621s, 25540 KB] g=0, 1 evaluated, 0 expanded
[t=0.00535829s, 25540 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00536694s, 25540 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00541539s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00542418s, 25540 KB] g=1, 3 evaluated, 2 expanded
[t=0.00546061s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00546893s, 25540 KB] g=2, 4 evaluated, 3 expanded
[t=0.00550437s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00551298s, 25540 KB] g=1, 5 evaluated, 4 expanded
[t=0.00554814s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00555657s, 25540 KB] g=3, 6 evaluated, 5 expanded
[t=0.00561652s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00562487s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00563248s, 25540 KB] g=4, 8 evaluated, 7 expanded
[t=0.00566683s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00567514s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00568274s, 25540 KB] g=5, 9 evaluated, 8 expanded
[t=0.00571619s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00572449s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00573226s, 25540 KB] g=6, 10 evaluated, 9 expanded
[t=0.00581551s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.005824s, 25540 KB] g=8, 13 evaluated, 12 expanded
[t=0.00585681s, 25540 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00586513s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00587282s, 25540 KB] g=9, 14 evaluated, 13 expanded
[t=0.00593341s, 25540 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00594218s, 25540 KB] g=11, 16 evaluated, 15 expanded
[t=0.0059723s, 25540 KB] Solution found!
[t=0.00598134s, 25540 KB] Actual search time: 0.000696904s
switch_on instrument4 satellite0 (1)
calibrate satellite0 instrument4 star2 (1)
turn_to satellite8 groundstation5 planet12 (1)
turn_to satellite7 groundstation7 star8 (1)
turn_to satellite4 groundstation7 star1 (1)
turn_to satellite0 groundstation6 star2 (1)
turn_to satellite0 planet11 groundstation6 (1)
take_image satellite0 planet11 instrument4 infrared1 (1)
turn_to satellite0 groundstation6 planet11 (1)
turn_to satellite0 planet12 groundstation6 (1)
take_image satellite0 planet12 instrument4 infrared1 (1)
turn_to satellite0 groundstation6 planet12 (1)
[t=0.00599018s, 25540 KB] Plan length: 12 step(s).
[t=0.00599018s, 25540 KB] Plan cost: 12
[t=0.00599018s, 25540 KB] Expanded 16 state(s).
[t=0.00599018s, 25540 KB] Reopened 0 state(s).
[t=0.00599018s, 25540 KB] Evaluated 17 state(s).
[t=0.00599018s, 25540 KB] Evaluations: 34
[t=0.00599018s, 25540 KB] Generated 2104 state(s).
[t=0.00599018s, 25540 KB] Dead ends: 0 state(s).
[t=0.00599018s, 25540 KB] Number of registered states: 17
[t=0.00599018s, 25540 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00599018s, 25540 KB] Int hash set resizes: 5
[t=0.00599018s, 25540 KB] Search time: 0.00073771s
[t=0.00599018s, 25540 KB] Total time: 0.00599018s
Solution found.
Peak memory: 25540 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.15s
