INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.029s wall-clock]
6484 relevant atoms
3402 auxiliary atoms
9886 final queue length
14992 total queue pushes
Completing instantiation... [0.050s CPU, 0.050s wall-clock]
Instantiating: [0.090s CPU, 0.083s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
212 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.050s CPU, 0.053s wall-clock]
168 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.038s wall-clock]
Reordering and filtering variables...
89 of 222 variables necessary.
0 of 10 mutex groups necessary.
3256 of 5298 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 89
Translator derived variables: 0
Translator facts: 338
Translator goal facts: 10
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3256
Translator axioms: 0
Translator task size: 10461
Translator peak memory: 46488 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.200s CPU, 0.208s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0626e-05s, 24488 KB] reading input...
[t=0.00501788s, 25312 KB] done reading input!
[t=0.00591169s, 25708 KB] Initializing landmark count heuristic...
[t=0.00594385s, 25708 KB] Generating landmark graph...
[t=0.00601545s, 25708 KB] Building a landmark graph with reasonable orders.
[t=0.0060803s, 25840 KB] Initializing Exploration...
[t=0.00634904s, 25964 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00855553s, 26096 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00858983s, 26096 KB] Landmarks generation time: 0.00257546s
[t=0.0086128s, 26096 KB] Discovered 20 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00862468s, 26096 KB] 10 edges
[t=0.00863624s, 26096 KB] approx. reasonable orders
[t=0.00865736s, 26096 KB] approx. obedient reasonable orders
[t=0.0086707s, 26096 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0086799s, 26096 KB] Landmarks generation time: 0.00273064s
[t=0.00869034s, 26096 KB] Discovered 20 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0087012s, 26096 KB] 10 edges
[t=0.00871126s, 26096 KB] Landmark graph generation time: 0.00277585s
[t=0.00872141s, 26096 KB] Landmark graph contains 20 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00873113s, 26096 KB] Landmark graph contains 10 orderings.
[t=0.00908418s, 26308 KB] Simplifying 3374 unary operators... done! [3333 unary operators]
[t=0.00948815s, 26308 KB] time to simplify: 0.000456194s
[t=0.00959327s, 26308 KB] Initializing additive heuristic...
[t=0.00960477s, 26308 KB] Initializing FF heuristic...
[t=0.00965664s, 26308 KB] Building successor generator...done!
[t=0.0100117s, 26512 KB] peak memory difference for successor generator creation: 204 KB
[t=0.0100219s, 26512 KB] time for successor generation creation: 0.00031896s
[t=0.0100428s, 26512 KB] Variables: 89
[t=0.0100515s, 26512 KB] FactPairs: 338
[t=0.0100617s, 26512 KB] Bytes per state: 20
[t=0.0101341s, 26512 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0101653s, 26512 KB] 10 initial landmarks, 10 goal landmarks
[t=0.010207s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 10
[t=0.0102171s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 14
[t=0.0102272s, 26512 KB] g=0, 1 evaluated, 0 expanded
[t=0.010274s, 26512 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 10
[t=0.0102834s, 26512 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 14
[t=0.0103598s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0103695s, 26512 KB] g=1, 3 evaluated, 2 expanded
[t=0.0104288s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0104382s, 26512 KB] g=2, 4 evaluated, 3 expanded
[t=0.0104964s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 9
[t=0.0105063s, 26512 KB] g=1, 5 evaluated, 4 expanded
[t=0.0105633s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0105725s, 26512 KB] g=3, 6 evaluated, 5 expanded
[t=0.0106741s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.0106835s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0106933s, 26512 KB] g=4, 8 evaluated, 7 expanded
[t=0.0107501s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0107595s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0107692s, 26512 KB] g=5, 9 evaluated, 8 expanded
[t=0.0108248s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.010834s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0108437s, 26512 KB] g=6, 10 evaluated, 9 expanded
[t=0.0109011s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0109104s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0109201s, 26512 KB] g=7, 11 evaluated, 10 expanded
[t=0.0109755s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.010988s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0109981s, 26512 KB] g=8, 12 evaluated, 11 expanded
[t=0.0110524s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0110618s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0110717s, 26512 KB] g=9, 13 evaluated, 12 expanded
[t=0.0111262s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0111354s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0111453s, 26512 KB] g=10, 14 evaluated, 13 expanded
[t=0.0111987s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0112078s, 26512 KB] g=11, 15 evaluated, 14 expanded
[t=0.0112613s, 26512 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0112704s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0112801s, 26512 KB] g=12, 16 evaluated, 15 expanded
[t=0.0113301s, 26512 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0113393s, 26512 KB] g=13, 17 evaluated, 16 expanded
[t=0.0113854s, 26512 KB] Solution found!
[t=0.0113958s, 26512 KB] Actual search time: 0.00122868s
switch_on instrument6 satellite0 (1)
calibrate satellite0 instrument6 star7 (1)
turn_to satellite9 groundstation13 star6 (1)
turn_to satellite7 groundstation8 star14 (1)
turn_to satellite6 star14 groundstation0 (1)
turn_to satellite5 groundstation2 star6 (1)
turn_to satellite4 star15 star6 (1)
turn_to satellite3 star15 star1 (1)
turn_to satellite2 star6 star14 (1)
turn_to satellite1 star15 star17 (1)
turn_to satellite0 star16 star7 (1)
take_image satellite0 star16 instrument6 infrared4 (1)
turn_to satellite0 star17 star16 (1)
take_image satellite0 star17 instrument6 infrared4 (1)
[t=0.0114064s, 26512 KB] Plan length: 14 step(s).
[t=0.0114064s, 26512 KB] Plan cost: 14
[t=0.0114064s, 26512 KB] Expanded 17 state(s).
[t=0.0114064s, 26512 KB] Reopened 0 state(s).
[t=0.0114064s, 26512 KB] Evaluated 18 state(s).
[t=0.0114064s, 26512 KB] Evaluations: 36
[t=0.0114064s, 26512 KB] Generated 3650 state(s).
[t=0.0114064s, 26512 KB] Dead ends: 0 state(s).
[t=0.0114064s, 26512 KB] Number of registered states: 18
[t=0.0114064s, 26512 KB] Int hash set load factor: 18/32 = 0.5625
[t=0.0114064s, 26512 KB] Int hash set resizes: 5
[t=0.0114064s, 26512 KB] Search time: 0.00127269s
[t=0.0114064s, 26512 KB] Total time: 0.0114064s
Solution found.
Peak memory: 26512 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
