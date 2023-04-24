INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.029s wall-clock]
6520 relevant atoms
3531 auxiliary atoms
10051 final queue length
15142 total queue pushes
Completing instantiation... [0.050s CPU, 0.052s wall-clock]
Instantiating: [0.080s CPU, 0.085s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
221 uncovered facts
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
Translating task: [0.060s CPU, 0.055s wall-clock]
189 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
100 of 231 variables necessary.
0 of 10 mutex groups necessary.
2404 of 5292 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 100
Translator derived variables: 0
Translator facts: 320
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2404
Translator axioms: 0
Translator task size: 7937
Translator peak memory: 46736 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.200s CPU, 0.212s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.913e-05s, 24488 KB] reading input...
[t=0.00385822s, 25100 KB] done reading input!
[t=0.00476108s, 25496 KB] Initializing landmark count heuristic...
[t=0.00479379s, 25496 KB] Generating landmark graph...
[t=0.00485186s, 25496 KB] Building a landmark graph with reasonable orders.
[t=0.00489636s, 25496 KB] Initializing Exploration...
[t=0.00509235s, 25668 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00645606s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00647829s, 25800 KB] Landmarks generation time: 0.00162527s
[t=0.00649638s, 25800 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00650499s, 25800 KB] 7 edges
[t=0.00651359s, 25800 KB] approx. reasonable orders
[t=0.00652594s, 25800 KB] approx. obedient reasonable orders
[t=0.00653588s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00654384s, 25800 KB] Landmarks generation time: 0.00174644s
[t=0.00655196s, 25800 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00655962s, 25800 KB] 7 edges
[t=0.00656784s, 25800 KB] Landmark graph generation time: 0.00178128s
[t=0.00657658s, 25800 KB] Landmark graph contains 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00659223s, 25800 KB] Landmark graph contains 7 orderings.
[t=0.00689207s, 25960 KB] Simplifying 2545 unary operators... done! [2494 unary operators]
[t=0.00721938s, 25960 KB] time to simplify: 0.000367887s
[t=0.00730392s, 25960 KB] Initializing additive heuristic...
[t=0.00731549s, 25960 KB] Initializing FF heuristic...
[t=0.00736123s, 25960 KB] Building successor generator...done!
[t=0.00762569s, 26112 KB] peak memory difference for successor generator creation: 152 KB
[t=0.00763439s, 26112 KB] time for successor generation creation: 0.000236176s
[t=0.00764932s, 26112 KB] Variables: 100
[t=0.00765728s, 26112 KB] FactPairs: 320
[t=0.00766499s, 26112 KB] Bytes per state: 20
[t=0.00773365s, 26112 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00776335s, 26112 KB] 8 initial landmarks, 8 goal landmarks
[t=0.00779976s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00780948s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00781783s, 26112 KB] g=0, 1 evaluated, 0 expanded
[t=0.00785571s, 26112 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00786461s, 26112 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00792861s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00793757s, 26112 KB] g=1, 3 evaluated, 2 expanded
[t=0.00798345s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00799179s, 26112 KB] g=2, 4 evaluated, 3 expanded
[t=0.00803763s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00804602s, 26112 KB] g=1, 5 evaluated, 4 expanded
[t=0.00809248s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00810131s, 26112 KB] g=3, 6 evaluated, 5 expanded
[t=0.00818373s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00819225s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00819986s, 26112 KB] g=4, 8 evaluated, 7 expanded
[t=0.00824502s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00825348s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00826111s, 26112 KB] g=5, 9 evaluated, 8 expanded
[t=0.00830538s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00831367s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00832133s, 26112 KB] g=6, 10 evaluated, 9 expanded
[t=0.008366s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00837482s, 26112 KB] g=7, 11 evaluated, 10 expanded
[t=0.00841927s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00842778s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00843536s, 26112 KB] g=8, 12 evaluated, 11 expanded
[t=0.00847751s, 26112 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0084863s, 26112 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00849429s, 26112 KB] g=9, 13 evaluated, 12 expanded
[t=0.00853178s, 26112 KB] Solution found!
[t=0.00854113s, 26112 KB] Actual search time: 0.00077543s
switch_on instrument2 satellite0 (1)
calibrate satellite0 instrument2 star8 (1)
turn_to satellite9 star10 groundstation6 (1)
turn_to satellite8 star3 star9 (1)
turn_to satellite6 groundstation5 phenomenon15 (1)
turn_to satellite5 groundstation2 groundstation13 (1)
turn_to satellite0 phenomenon15 star8 (1)
take_image satellite0 phenomenon15 instrument2 infrared0 (1)
turn_to satellite0 phenomenon16 phenomenon15 (1)
take_image satellite0 phenomenon16 instrument2 infrared0 (1)
[t=0.00855004s, 26112 KB] Plan length: 10 step(s).
[t=0.00855004s, 26112 KB] Plan cost: 10
[t=0.00855004s, 26112 KB] Expanded 13 state(s).
[t=0.00855004s, 26112 KB] Reopened 0 state(s).
[t=0.00855004s, 26112 KB] Evaluated 14 state(s).
[t=0.00855004s, 26112 KB] Evaluations: 28
[t=0.00855004s, 26112 KB] Generated 2346 state(s).
[t=0.00855004s, 26112 KB] Dead ends: 0 state(s).
[t=0.00855004s, 26112 KB] Number of registered states: 14
[t=0.00855004s, 26112 KB] Int hash set load factor: 14/16 = 0.875
[t=0.00855004s, 26112 KB] Int hash set resizes: 4
[t=0.00855004s, 26112 KB] Search time: 0.000816892s
[t=0.00855004s, 26112 KB] Total time: 0.00855004s
Solution found.
Peak memory: 26112 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
