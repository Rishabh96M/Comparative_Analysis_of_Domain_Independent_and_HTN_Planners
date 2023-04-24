INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.034s wall-clock]
8248 relevant atoms
3764 auxiliary atoms
12012 final queue length
18759 total queue pushes
Completing instantiation... [0.070s CPU, 0.064s wall-clock]
Instantiating: [0.100s CPU, 0.103s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
225 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Processing axioms: [0.010s CPU, 0.005s wall-clock]
Translating task: [0.070s CPU, 0.078s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.042s wall-clock]
Reordering and filtering variables...
116 of 235 variables necessary.
0 of 10 mutex groups necessary.
4519 of 6952 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 116
Translator derived variables: 0
Translator facts: 422
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4519
Translator axioms: 0
Translator task size: 14514
Translator peak memory: 51304 KB
Writing output... [0.010s CPU, 0.011s wall-clock]
Done! [0.260s CPU, 0.263s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0387e-05s, 24488 KB] reading input...
[t=0.00657966s, 25692 KB] done reading input!
[t=0.00746743s, 26088 KB] Initializing landmark count heuristic...
[t=0.0075011s, 26088 KB] Generating landmark graph...
[t=0.00764303s, 26088 KB] Building a landmark graph with reasonable orders.
[t=0.00772884s, 26088 KB] Initializing Exploration...
[t=0.00807789s, 26308 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0105054s, 26572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0105348s, 26572 KB] Landmarks generation time: 0.00288901s
[t=0.0105522s, 26572 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.010561s, 26572 KB] 7 edges
[t=0.0105695s, 26572 KB] approx. reasonable orders
[t=0.0105819s, 26572 KB] approx. obedient reasonable orders
[t=0.0105917s, 26572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0105997s, 26572 KB] Landmarks generation time: 0.00309504s
[t=0.0106077s, 26572 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0106151s, 26572 KB] 7 edges
[t=0.0106226s, 26572 KB] Landmark graph generation time: 0.00312808s
[t=0.0106307s, 26572 KB] Landmark graph contains 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0106383s, 26572 KB] Landmark graph contains 7 orderings.
[t=0.0110382s, 26572 KB] Simplifying 4668 unary operators... done! [4623 unary operators]
[t=0.0116345s, 26704 KB] time to simplify: 0.000665048s
[t=0.0117733s, 26704 KB] Initializing additive heuristic...
[t=0.0117844s, 26704 KB] Initializing FF heuristic...
[t=0.0118324s, 26704 KB] Building successor generator...done!
[t=0.012279s, 26992 KB] peak memory difference for successor generator creation: 288 KB
[t=0.0122887s, 26992 KB] time for successor generation creation: 0.000398365s
[t=0.0123079s, 26992 KB] Variables: 116
[t=0.0123158s, 26992 KB] FactPairs: 422
[t=0.0123236s, 26992 KB] Bytes per state: 20
[t=0.0123895s, 26992 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.012419s, 26992 KB] 8 initial landmarks, 8 goal landmarks
[t=0.0124722s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0124816s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0124899s, 26992 KB] g=0, 1 evaluated, 0 expanded
[t=0.0125364s, 26992 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0125449s, 26992 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0126339s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0126577s, 26992 KB] g=1, 3 evaluated, 2 expanded
[t=0.012728s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0127366s, 26992 KB] g=2, 4 evaluated, 3 expanded
[t=0.0128085s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0128174s, 26992 KB] g=1, 5 evaluated, 4 expanded
[t=0.0129085s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0129234s, 26992 KB] g=3, 6 evaluated, 5 expanded
[t=0.0130753s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0130861s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0130977s, 26992 KB] g=4, 8 evaluated, 7 expanded
[t=0.013174s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0131848s, 26992 KB] g=5, 9 evaluated, 8 expanded
[t=0.0132692s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0132807s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0132892s, 26992 KB] g=6, 10 evaluated, 9 expanded
[t=0.0133528s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0133618s, 26992 KB] g=7, 11 evaluated, 10 expanded
[t=0.0134254s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0134349s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0134435s, 26992 KB] g=8, 12 evaluated, 11 expanded
[t=0.0135061s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0135152s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0135283s, 26992 KB] g=9, 13 evaluated, 12 expanded
[t=0.0135923s, 26992 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0136016s, 26992 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0136099s, 26992 KB] g=10, 14 evaluated, 13 expanded
[t=0.0136627s, 26992 KB] Solution found!
[t=0.0136821s, 26992 KB] Actual search time: 0.00126355s
switch_on instrument30 satellite5 (1)
calibrate satellite5 instrument30 star5 (1)
turn_to satellite8 star0 star11 (1)
turn_to satellite7 groundstation14 groundstation1 (1)
turn_to satellite5 planet19 star5 (1)
take_image satellite5 planet19 instrument30 infrared3 (1)
turn_to satellite5 star20 planet19 (1)
take_image satellite5 star20 instrument30 thermograph1 (1)
turn_to satellite3 planet19 groundstation14 (1)
turn_to satellite2 planet19 groundstation17 (1)
turn_to satellite1 groundstation8 groundstation14 (1)
[t=0.0136959s, 26992 KB] Plan length: 11 step(s).
[t=0.0136959s, 26992 KB] Plan cost: 11
[t=0.0136959s, 26992 KB] Expanded 14 state(s).
[t=0.0136959s, 26992 KB] Reopened 0 state(s).
[t=0.0136959s, 26992 KB] Evaluated 15 state(s).
[t=0.0136959s, 26992 KB] Evaluations: 30
[t=0.0136959s, 26992 KB] Generated 3539 state(s).
[t=0.0136959s, 26992 KB] Dead ends: 0 state(s).
[t=0.0136959s, 26992 KB] Number of registered states: 15
[t=0.0136959s, 26992 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0136959s, 26992 KB] Int hash set resizes: 4
[t=0.0136959s, 26992 KB] Search time: 0.00130674s
[t=0.0136959s, 26992 KB] Total time: 0.0136959s
Solution found.
Peak memory: 26992 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.30s
