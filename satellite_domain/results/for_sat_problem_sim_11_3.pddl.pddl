INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.020s wall-clock]
4450 relevant atoms
2676 auxiliary atoms
7126 final queue length
10380 total queue pushes
Completing instantiation... [0.030s CPU, 0.035s wall-clock]
Instantiating: [0.060s CPU, 0.059s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
193 uncovered facts
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
Translating task: [0.030s CPU, 0.036s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
100 of 203 variables necessary.
0 of 10 mutex groups necessary.
1745 of 3427 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 100
Translator derived variables: 0
Translator facts: 310
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1745
Translator axioms: 0
Translator task size: 5880
Translator peak memory: 41992 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.130s CPU, 0.142s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.717e-05s, 24488 KB] reading input...
[t=0.00269716s, 24904 KB] done reading input!
[t=0.00353701s, 25300 KB] Initializing landmark count heuristic...
[t=0.003584s, 25300 KB] Generating landmark graph...
[t=0.00363091s, 25300 KB] Building a landmark graph with reasonable orders.
[t=0.00367782s, 25300 KB] Initializing Exploration...
[t=0.00383885s, 25432 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00481951s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00485264s, 25564 KB] Landmarks generation time: 0.00122429s
[t=0.00487548s, 25564 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00488442s, 25564 KB] 6 edges
[t=0.00489294s, 25564 KB] approx. reasonable orders
[t=0.0049056s, 25564 KB] approx. obedient reasonable orders
[t=0.00491548s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00492369s, 25564 KB] Landmarks generation time: 0.00133588s
[t=0.00493183s, 25564 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00493926s, 25564 KB] 6 edges
[t=0.00494731s, 25564 KB] Landmark graph generation time: 0.0013712s
[t=0.00495629s, 25564 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00496391s, 25564 KB] Landmark graph contains 6 orderings.
[t=0.00522458s, 25564 KB] Simplifying 1883 unary operators... done! [1834 unary operators]
[t=0.00546061s, 25564 KB] time to simplify: 0.000267427s
[t=0.0055292s, 25564 KB] Initializing additive heuristic...
[t=0.00554049s, 25564 KB] Initializing FF heuristic...
[t=0.00558674s, 25564 KB] Building successor generator...done!
[t=0.00580993s, 25704 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00581867s, 25704 KB] time for successor generation creation: 0.000188816s
[t=0.00583316s, 25704 KB] Variables: 100
[t=0.00585191s, 25704 KB] FactPairs: 310
[t=0.00586007s, 25704 KB] Bytes per state: 20
[t=0.00596936s, 25704 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00599908s, 25704 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00604684s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00605638s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00606471s, 25704 KB] g=0, 1 evaluated, 0 expanded
[t=0.00610074s, 25704 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00610924s, 25704 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00617311s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00618196s, 25704 KB] g=1, 3 evaluated, 2 expanded
[t=0.00622439s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00623283s, 25704 KB] g=2, 4 evaluated, 3 expanded
[t=0.00627546s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00628411s, 25704 KB] g=1, 5 evaluated, 4 expanded
[t=0.00632708s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00633554s, 25704 KB] g=3, 6 evaluated, 5 expanded
[t=0.00640986s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00641861s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00642627s, 25704 KB] g=4, 8 evaluated, 7 expanded
[t=0.00647049s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00647934s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0064874s, 25704 KB] g=5, 9 evaluated, 8 expanded
[t=0.00652862s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00653699s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00654489s, 25704 KB] g=6, 10 evaluated, 9 expanded
[t=0.00658543s, 25704 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00659425s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00660227s, 25704 KB] g=7, 11 evaluated, 10 expanded
[t=0.00664061s, 25704 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00664934s, 25704 KB] g=8, 12 evaluated, 11 expanded
[t=0.00668966s, 25704 KB] Solution found!
[t=0.00669959s, 25704 KB] Actual search time: 0.000698134s
switch_on instrument10 satellite2 (1)
calibrate satellite2 instrument10 star7 (1)
turn_to satellite9 groundstation2 groundstation4 (1)
turn_to satellite8 star7 groundstation2 (1)
turn_to satellite7 star12 groundstation1 (1)
turn_to satellite4 groundstation10 star3 (1)
turn_to satellite3 star7 groundstation2 (1)
turn_to satellite2 star12 star7 (1)
take_image satellite2 star12 instrument10 image2 (1)
[t=0.00670836s, 25704 KB] Plan length: 9 step(s).
[t=0.00670836s, 25704 KB] Plan cost: 9
[t=0.00670836s, 25704 KB] Expanded 12 state(s).
[t=0.00670836s, 25704 KB] Reopened 0 state(s).
[t=0.00670836s, 25704 KB] Evaluated 13 state(s).
[t=0.00670836s, 25704 KB] Evaluations: 26
[t=0.00670836s, 25704 KB] Generated 2079 state(s).
[t=0.00670836s, 25704 KB] Dead ends: 0 state(s).
[t=0.00670836s, 25704 KB] Number of registered states: 13
[t=0.00670836s, 25704 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00670836s, 25704 KB] Int hash set resizes: 4
[t=0.00670836s, 25704 KB] Search time: 0.000739356s
[t=0.00670836s, 25704 KB] Total time: 0.00670836s
Solution found.
Peak memory: 25704 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
