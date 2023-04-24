INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.021s wall-clock]
4612 relevant atoms
2501 auxiliary atoms
7113 final queue length
10605 total queue pushes
Completing instantiation... [0.040s CPU, 0.037s wall-clock]
Instantiating: [0.060s CPU, 0.063s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
177 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.030s CPU, 0.039s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.021s wall-clock]
Reordering and filtering variables...
59 of 187 variables necessary.
0 of 10 mutex groups necessary.
1990 of 3649 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 59
Translator derived variables: 0
Translator facts: 235
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1990
Translator axioms: 0
Translator task size: 6390
Translator peak memory: 42264 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.140s CPU, 0.151s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.2247e-05s, 24488 KB] reading input...
[t=0.00311156s, 24928 KB] done reading input!
[t=0.00394991s, 25324 KB] Initializing landmark count heuristic...
[t=0.00398285s, 25324 KB] Generating landmark graph...
[t=0.00403098s, 25324 KB] Building a landmark graph with reasonable orders.
[t=0.00407063s, 25460 KB] Initializing Exploration...
[t=0.00423996s, 25460 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00537364s, 25584 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00540479s, 25584 KB] Landmarks generation time: 0.00137233s
[t=0.0054229s, 25584 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00543211s, 25584 KB] 5 edges
[t=0.00544419s, 25584 KB] approx. reasonable orders
[t=0.00545851s, 25584 KB] approx. obedient reasonable orders
[t=0.0054683s, 25584 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00547632s, 25584 KB] Landmarks generation time: 0.0014875s
[t=0.00548472s, 25584 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00549218s, 25584 KB] 5 edges
[t=0.00549968s, 25584 KB] Landmark graph generation time: 0.00152364s
[t=0.00550788s, 25584 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0055155s, 25584 KB] Landmark graph contains 5 orderings.
[t=0.0057196s, 25584 KB] Simplifying 2066 unary operators... done! [2039 unary operators]
[t=0.00597916s, 25716 KB] time to simplify: 0.00029321s
[t=0.00604377s, 25716 KB] Initializing additive heuristic...
[t=0.00605503s, 25716 KB] Initializing FF heuristic...
[t=0.00609926s, 25716 KB] Building successor generator...done!
[t=0.00629466s, 25856 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00630279s, 25856 KB] time for successor generation creation: 0.000170446s
[t=0.00631643s, 25856 KB] Variables: 59
[t=0.00632429s, 25856 KB] FactPairs: 235
[t=0.00633191s, 25856 KB] Bytes per state: 12
[t=0.00640156s, 25856 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00643063s, 25856 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00645965s, 25856 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00646869s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00647669s, 25856 KB] g=0, 1 evaluated, 0 expanded
[t=0.00650921s, 25856 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00651762s, 25856 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00656995s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00657871s, 25856 KB] g=1, 3 evaluated, 2 expanded
[t=0.00661808s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00662651s, 25856 KB] g=2, 4 evaluated, 3 expanded
[t=0.00666503s, 25856 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00667343s, 25856 KB] g=1, 5 evaluated, 4 expanded
[t=0.00671256s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0067207s, 25856 KB] g=3, 6 evaluated, 5 expanded
[t=0.00678724s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00679546s, 25856 KB] g=4, 8 evaluated, 7 expanded
[t=0.0068639s, 25856 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00687236s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00688011s, 25856 KB] g=5, 10 evaluated, 9 expanded
[t=0.00691757s, 25856 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00692586s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00693336s, 25856 KB] g=6, 11 evaluated, 10 expanded
[t=0.00697031s, 25856 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00697853s, 25856 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00698606s, 25856 KB] g=7, 12 evaluated, 11 expanded
[t=0.00701864s, 25856 KB] Solution found!
[t=0.00702768s, 25856 KB] Actual search time: 0.000594275s
switch_on instrument36 satellite8 (1)
calibrate satellite8 instrument36 groundstation8 (1)
turn_to satellite9 phenomenon14 star1 (1)
turn_to satellite8 phenomenon14 groundstation8 (1)
take_image satellite8 phenomenon14 instrument36 image3 (1)
turn_to satellite3 phenomenon14 star5 (1)
turn_to satellite1 groundstation4 planet13 (1)
turn_to satellite0 star1 groundstation11 (1)
[t=0.00703626s, 25856 KB] Plan length: 8 step(s).
[t=0.00703626s, 25856 KB] Plan cost: 8
[t=0.00703626s, 25856 KB] Expanded 12 state(s).
[t=0.00703626s, 25856 KB] Reopened 0 state(s).
[t=0.00703626s, 25856 KB] Evaluated 13 state(s).
[t=0.00703626s, 25856 KB] Evaluations: 26
[t=0.00703626s, 25856 KB] Generated 1844 state(s).
[t=0.00703626s, 25856 KB] Dead ends: 0 state(s).
[t=0.00703626s, 25856 KB] Number of registered states: 13
[t=0.00703626s, 25856 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00703626s, 25856 KB] Int hash set resizes: 4
[t=0.00703626s, 25856 KB] Search time: 0.000635063s
[t=0.00703626s, 25856 KB] Total time: 0.00703626s
Solution found.
Peak memory: 25856 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
