INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.024s wall-clock]
5665 relevant atoms
2922 auxiliary atoms
8587 final queue length
12962 total queue pushes
Completing instantiation... [0.040s CPU, 0.045s wall-clock]
Instantiating: [0.070s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
204 uncovered facts
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
Translating task: [0.050s CPU, 0.047s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.035s wall-clock]
Reordering and filtering variables...
101 of 214 variables necessary.
0 of 10 mutex groups necessary.
2386 of 4559 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.008s wall-clock]
Translator variables: 101
Translator derived variables: 0
Translator facts: 328
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2386
Translator axioms: 0
Translator task size: 7901
Translator peak memory: 44692 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.170s CPU, 0.185s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0298e-05s, 24488 KB] reading input...
[t=0.00381498s, 25096 KB] done reading input!
[t=0.00470536s, 25492 KB] Initializing landmark count heuristic...
[t=0.00473187s, 25492 KB] Generating landmark graph...
[t=0.00478686s, 25492 KB] Building a landmark graph with reasonable orders.
[t=0.00483416s, 25492 KB] Initializing Exploration...
[t=0.0050318s, 25668 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00638411s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00640886s, 25800 KB] Landmarks generation time: 0.00162253s
[t=0.00642818s, 25800 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00643745s, 25800 KB] 7 edges
[t=0.00644628s, 25800 KB] approx. reasonable orders
[t=0.00646084s, 25800 KB] approx. obedient reasonable orders
[t=0.00647152s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00648008s, 25800 KB] Landmarks generation time: 0.00174576s
[t=0.00648978s, 25800 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00649819s, 25800 KB] 7 edges
[t=0.00650636s, 25800 KB] Landmark graph generation time: 0.00178158s
[t=0.00651525s, 25800 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00652342s, 25800 KB] Landmark graph contains 7 orderings.
[t=0.00683157s, 25800 KB] Simplifying 2521 unary operators... done! [2476 unary operators]
[t=0.00715349s, 25800 KB] time to simplify: 0.000361547s
[t=0.00723776s, 25800 KB] Initializing additive heuristic...
[t=0.00724921s, 25800 KB] Initializing FF heuristic...
[t=0.00729409s, 25800 KB] Building successor generator...done!
[t=0.00754682s, 26000 KB] peak memory difference for successor generator creation: 200 KB
[t=0.00755722s, 26000 KB] time for successor generation creation: 0.000223921s
[t=0.00757273s, 26000 KB] Variables: 101
[t=0.00758062s, 26000 KB] FactPairs: 328
[t=0.00758848s, 26000 KB] Bytes per state: 16
[t=0.00765436s, 26000 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00768484s, 26000 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00771862s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00772779s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00773591s, 26000 KB] g=0, 1 evaluated, 0 expanded
[t=0.00777396s, 26000 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00778304s, 26000 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00789183s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00790659s, 26000 KB] g=1, 3 evaluated, 2 expanded
[t=0.00795527s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00796432s, 26000 KB] g=2, 4 evaluated, 3 expanded
[t=0.008021s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0080324s, 26000 KB] g=1, 5 evaluated, 4 expanded
[t=0.00809888s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00810812s, 26000 KB] g=3, 6 evaluated, 5 expanded
[t=0.00821724s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00823435s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00824569s, 26000 KB] g=4, 8 evaluated, 7 expanded
[t=0.00829454s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00830478s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00831498s, 26000 KB] g=5, 9 evaluated, 8 expanded
[t=0.00836323s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0083739s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00838215s, 26000 KB] g=6, 10 evaluated, 9 expanded
[t=0.00842983s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00844163s, 26000 KB] g=7, 11 evaluated, 10 expanded
[t=0.00848758s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00849663s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00850474s, 26000 KB] g=8, 12 evaluated, 11 expanded
[t=0.00855506s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00856637s, 26000 KB] g=9, 13 evaluated, 12 expanded
[t=0.00861197s, 26000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00862348s, 26000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00863185s, 26000 KB] g=10, 14 evaluated, 13 expanded
[t=0.00868832s, 26000 KB] Solution found!
[t=0.0087006s, 26000 KB] Actual search time: 0.00101429s
switch_on instrument16 satellite2 (1)
calibrate satellite2 instrument16 groundstation11 (1)
turn_to satellite9 groundstation11 star12 (1)
turn_to satellite8 groundstation1 star4 (1)
turn_to satellite7 groundstation1 star13 (1)
turn_to satellite6 star12 star4 (1)
turn_to satellite2 phenomenon15 groundstation11 (1)
take_image satellite2 phenomenon15 instrument16 image0 (1)
turn_to satellite2 star14 phenomenon15 (1)
take_image satellite2 star14 instrument16 image0 (1)
turn_to satellite0 groundstation6 groundstation5 (1)
[t=0.00871052s, 26000 KB] Plan length: 11 step(s).
[t=0.00871052s, 26000 KB] Plan cost: 11
[t=0.00871052s, 26000 KB] Expanded 14 state(s).
[t=0.00871052s, 26000 KB] Reopened 0 state(s).
[t=0.00871052s, 26000 KB] Evaluated 15 state(s).
[t=0.00871052s, 26000 KB] Evaluations: 30
[t=0.00871052s, 26000 KB] Generated 2574 state(s).
[t=0.00871052s, 26000 KB] Dead ends: 0 state(s).
[t=0.00871052s, 26000 KB] Number of registered states: 15
[t=0.00871052s, 26000 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00871052s, 26000 KB] Int hash set resizes: 4
[t=0.00871052s, 26000 KB] Search time: 0.00105646s
[t=0.00871052s, 26000 KB] Total time: 0.00871052s
Solution found.
Peak memory: 26000 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.23s
