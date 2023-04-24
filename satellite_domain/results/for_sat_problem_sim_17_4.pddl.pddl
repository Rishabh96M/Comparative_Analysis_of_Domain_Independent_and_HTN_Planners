INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.033s wall-clock]
7626 relevant atoms
4115 auxiliary atoms
11741 final queue length
17771 total queue pushes
Completing instantiation... [0.060s CPU, 0.058s wall-clock]
Instantiating: [0.100s CPU, 0.097s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
247 uncovered facts
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
Translating task: [0.070s CPU, 0.073s wall-clock]
213 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.036s wall-clock]
Reordering and filtering variables...
114 of 257 variables necessary.
0 of 10 mutex groups necessary.
3643 of 6257 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 114
Translator derived variables: 0
Translator facts: 398
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3643
Translator axioms: 0
Translator task size: 11713
Translator peak memory: 49316 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.240s CPU, 0.244s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0417e-05s, 24488 KB] reading input...
[t=0.00550159s, 25480 KB] done reading input!
[t=0.00636085s, 25744 KB] Initializing landmark count heuristic...
[t=0.00639038s, 25744 KB] Generating landmark graph...
[t=0.00646507s, 25876 KB] Building a landmark graph with reasonable orders.
[t=0.00654073s, 25876 KB] Initializing Exploration...
[t=0.00681973s, 26060 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00819212s, 26324 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00822081s, 26324 KB] Landmarks generation time: 0.00175407s
[t=0.00824138s, 26324 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00825287s, 26324 KB] 4 edges
[t=0.00826166s, 26324 KB] approx. reasonable orders
[t=0.00827461s, 26324 KB] approx. obedient reasonable orders
[t=0.00828461s, 26324 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00829298s, 26324 KB] Landmarks generation time: 0.00189903s
[t=0.00830222s, 26324 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00831029s, 26324 KB] 4 edges
[t=0.00831864s, 26324 KB] Landmark graph generation time: 0.00193574s
[t=0.00832774s, 26324 KB] Landmark graph contains 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00833595s, 26324 KB] Landmark graph contains 4 orderings.
[t=0.0087038s, 26324 KB] Simplifying 3807 unary operators... done! [3746 unary operators]
[t=0.00915196s, 26324 KB] time to simplify: 0.000503117s
[t=0.00926341s, 26324 KB] Initializing additive heuristic...
[t=0.00927371s, 26324 KB] Initializing FF heuristic...
[t=0.00932206s, 26324 KB] Building successor generator...done!
[t=0.00969815s, 26516 KB] peak memory difference for successor generator creation: 192 KB
[t=0.00970936s, 26516 KB] time for successor generation creation: 0.000346787s
[t=0.00972634s, 26516 KB] Variables: 114
[t=0.00973465s, 26516 KB] FactPairs: 398
[t=0.00974247s, 26516 KB] Bytes per state: 20
[t=0.00981374s, 26516 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00984526s, 26516 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00988618s, 26516 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00989529s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00990326s, 26516 KB] g=0, 1 evaluated, 0 expanded
[t=0.00994791s, 26516 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00995637s, 26516 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0100342s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.010043s, 26516 KB] g=1, 3 evaluated, 2 expanded
[t=0.0101009s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0101091s, 26516 KB] g=2, 4 evaluated, 3 expanded
[t=0.0101675s, 26516 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0101761s, 26516 KB] g=1, 5 evaluated, 4 expanded
[t=0.010233s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0102413s, 26516 KB] g=3, 6 evaluated, 5 expanded
[t=0.0103448s, 26516 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0103531s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0103609s, 26516 KB] g=4, 8 evaluated, 7 expanded
[t=0.0104164s, 26516 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0104248s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0104322s, 26516 KB] g=5, 9 evaluated, 8 expanded
[t=0.0105262s, 26516 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0105344s, 26516 KB] g=7, 11 evaluated, 10 expanded
[t=0.01058s, 26516 KB] Solution found!
[t=0.0105894s, 26516 KB] Actual search time: 0.000741865s
switch_on instrument32 satellite5 (1)
calibrate satellite5 instrument32 star14 (1)
turn_to satellite9 star15 groundstation11 (1)
turn_to satellite8 star18 star3 (1)
turn_to satellite5 planet17 star14 (1)
turn_to satellite5 star18 planet17 (1)
take_image satellite5 star18 instrument32 image3 (1)
turn_to satellite5 planet17 star18 (1)
[t=0.0105984s, 26516 KB] Plan length: 8 step(s).
[t=0.0105984s, 26516 KB] Plan cost: 8
[t=0.0105984s, 26516 KB] Expanded 11 state(s).
[t=0.0105984s, 26516 KB] Reopened 0 state(s).
[t=0.0105984s, 26516 KB] Evaluated 12 state(s).
[t=0.0105984s, 26516 KB] Evaluations: 24
[t=0.0105984s, 26516 KB] Generated 2696 state(s).
[t=0.0105984s, 26516 KB] Dead ends: 0 state(s).
[t=0.0105984s, 26516 KB] Number of registered states: 12
[t=0.0105984s, 26516 KB] Int hash set load factor: 12/16 = 0.75
[t=0.0105984s, 26516 KB] Int hash set resizes: 4
[t=0.0105984s, 26516 KB] Search time: 0.000785068s
[t=0.0105984s, 26516 KB] Total time: 0.0105984s
Solution found.
Peak memory: 26516 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.29s
