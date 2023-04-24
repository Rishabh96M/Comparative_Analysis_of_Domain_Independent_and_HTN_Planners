INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
5012 relevant atoms
2530 auxiliary atoms
7542 final queue length
11402 total queue pushes
Completing instantiation... [0.030s CPU, 0.041s wall-clock]
Instantiating: [0.060s CPU, 0.067s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
182 uncovered facts
Choosing groups: [0.010s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.043s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.025s wall-clock]
Reordering and filtering variables...
91 of 192 variables necessary.
0 of 10 mutex groups necessary.
2576 of 4022 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 91
Translator derived variables: 0
Translator facts: 322
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2576
Translator axioms: 0
Translator task size: 8374
Translator peak memory: 43172 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.160s CPU, 0.159s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.4528e-05s, 24488 KB] reading input...
[t=0.0040427s, 25116 KB] done reading input!
[t=0.0048958s, 25512 KB] Initializing landmark count heuristic...
[t=0.00492499s, 25512 KB] Generating landmark graph...
[t=0.00498587s, 25512 KB] Building a landmark graph with reasonable orders.
[t=0.00503297s, 25512 KB] Initializing Exploration...
[t=0.00523426s, 25644 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00655203s, 25908 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00657996s, 25908 KB] Landmarks generation time: 0.00159367s
[t=0.0065978s, 25908 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00660672s, 25908 KB] 6 edges
[t=0.00661507s, 25908 KB] approx. reasonable orders
[t=0.00662714s, 25908 KB] approx. obedient reasonable orders
[t=0.00663676s, 25908 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00664535s, 25908 KB] Landmarks generation time: 0.001716s
[t=0.00665366s, 25908 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00666144s, 25908 KB] 6 edges
[t=0.00666929s, 25908 KB] Landmark graph generation time: 0.001751s
[t=0.00667743s, 25908 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00668506s, 25908 KB] Landmark graph contains 6 orderings.
[t=0.00697525s, 25908 KB] Simplifying 2691 unary operators... done! [2655 unary operators]
[t=0.00730452s, 25908 KB] time to simplify: 0.000370905s
[t=0.00738876s, 25908 KB] Initializing additive heuristic...
[t=0.00739996s, 25908 KB] Initializing FF heuristic...
[t=0.00744769s, 25908 KB] Building successor generator...done!
[t=0.00772648s, 26064 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00773581s, 26064 KB] time for successor generation creation: 0.000250367s
[t=0.00775395s, 26064 KB] Variables: 91
[t=0.00776221s, 26064 KB] FactPairs: 322
[t=0.00777014s, 26064 KB] Bytes per state: 16
[t=0.00784463s, 26064 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00787423s, 26064 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00791147s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00792044s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00792837s, 26064 KB] g=0, 1 evaluated, 0 expanded
[t=0.00796665s, 26064 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00797518s, 26064 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00800022s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00800916s, 26064 KB] g=1, 2 evaluated, 1 expanded
[t=0.00805937s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00806796s, 26064 KB] g=2, 3 evaluated, 2 expanded
[t=0.00815898s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00816739s, 26064 KB] g=3, 5 evaluated, 4 expanded
[t=0.00825457s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00826291s, 26064 KB] g=4, 7 evaluated, 6 expanded
[t=0.00830908s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00831743s, 26064 KB] g=1, 8 evaluated, 7 expanded
[t=0.00836657s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00837508s, 26064 KB] g=5, 9 evaluated, 8 expanded
[t=0.00846103s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00847043s, 26064 KB] g=6, 11 evaluated, 10 expanded
[t=0.00856043s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00856899s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00857676s, 26064 KB] g=7, 13 evaluated, 12 expanded
[t=0.00862273s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00863121s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00863907s, 26064 KB] g=8, 14 evaluated, 13 expanded
[t=0.00868431s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00869261s, 26064 KB] g=9, 15 evaluated, 14 expanded
[t=0.00873854s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00875075s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00875903s, 26064 KB] g=10, 16 evaluated, 15 expanded
[t=0.00880503s, 26064 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00881346s, 26064 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00882122s, 26064 KB] g=11, 17 evaluated, 16 expanded
[t=0.00885995s, 26064 KB] Solution found!
[t=0.00886933s, 26064 KB] Actual search time: 0.000992209s
switch_on instrument43 satellite9 (1)
calibrate satellite9 instrument43 star9 (1)
switch_on instrument33 satellite7 (1)
calibrate satellite7 instrument33 star0 (1)
turn_to satellite9 planet15 star9 (1)
take_image satellite9 planet15 instrument43 infrared1 (1)
turn_to satellite9 star0 planet15 (1)
turn_to satellite8 planet15 groundstation13 (1)
turn_to satellite7 star14 star0 (1)
take_image satellite7 star14 instrument33 infrared4 (1)
turn_to satellite2 planet15 groundstation2 (1)
turn_to satellite0 star1 star14 (1)
[t=0.00887818s, 26064 KB] Plan length: 12 step(s).
[t=0.00887818s, 26064 KB] Plan cost: 12
[t=0.00887818s, 26064 KB] Expanded 17 state(s).
[t=0.00887818s, 26064 KB] Reopened 0 state(s).
[t=0.00887818s, 26064 KB] Evaluated 18 state(s).
[t=0.00887818s, 26064 KB] Evaluations: 36
[t=0.00887818s, 26064 KB] Generated 3235 state(s).
[t=0.00887818s, 26064 KB] Dead ends: 0 state(s).
[t=0.00887818s, 26064 KB] Number of registered states: 18
[t=0.00887818s, 26064 KB] Int hash set load factor: 18/32 = 0.5625
[t=0.00887818s, 26064 KB] Int hash set resizes: 5
[t=0.00887818s, 26064 KB] Search time: 0.00103403s
[t=0.00887818s, 26064 KB] Total time: 0.00887818s
Solution found.
Peak memory: 26064 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
