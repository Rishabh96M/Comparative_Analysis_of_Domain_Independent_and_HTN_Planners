INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.020s wall-clock]
4312 relevant atoms
2508 auxiliary atoms
6820 final queue length
9971 total queue pushes
Completing instantiation... [0.040s CPU, 0.034s wall-clock]
Instantiating: [0.060s CPU, 0.057s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
189 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.035s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.019s wall-clock]
Reordering and filtering variables...
101 of 199 variables necessary.
0 of 10 mutex groups necessary.
1743 of 3320 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 101
Translator derived variables: 0
Translator facts: 312
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1743
Translator axioms: 0
Translator task size: 5874
Translator peak memory: 41488 KB
Writing output... [0.010s CPU, 0.004s wall-clock]
Done! [0.140s CPU, 0.137s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9481e-05s, 24488 KB] reading input...
[t=0.00263055s, 24904 KB] done reading input!
[t=0.00338545s, 25300 KB] Initializing landmark count heuristic...
[t=0.00341141s, 25300 KB] Generating landmark graph...
[t=0.00345264s, 25300 KB] Building a landmark graph with reasonable orders.
[t=0.0034923s, 25300 KB] Initializing Exploration...
[t=0.00363878s, 25432 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00421575s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00423639s, 25564 KB] Landmarks generation time: 0.000783461s
[t=0.0042537s, 25564 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00426232s, 25564 KB] 3 edges
[t=0.00427051s, 25564 KB] approx. reasonable orders
[t=0.00428134s, 25564 KB] approx. obedient reasonable orders
[t=0.00429029s, 25564 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00429811s, 25564 KB] Landmarks generation time: 0.000884274s
[t=0.00430693s, 25564 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00431465s, 25564 KB] 3 edges
[t=0.00432231s, 25564 KB] Landmark graph generation time: 0.000917948s
[t=0.00433075s, 25564 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00433845s, 25564 KB] Landmark graph contains 3 orderings.
[t=0.00451508s, 25564 KB] Simplifying 1880 unary operators... done! [1833 unary operators]
[t=0.00474121s, 25564 KB] time to simplify: 0.0002563s
[t=0.00480682s, 25564 KB] Initializing additive heuristic...
[t=0.00481769s, 25564 KB] Initializing FF heuristic...
[t=0.00486047s, 25564 KB] Building successor generator...done!
[t=0.00503127s, 25564 KB] peak memory difference for successor generator creation: 0 KB
[t=0.0050391s, 25564 KB] time for successor generation creation: 0.0001394s
[t=0.00505105s, 25564 KB] Variables: 101
[t=0.0050588s, 25564 KB] FactPairs: 312
[t=0.0050664s, 25564 KB] Bytes per state: 20
[t=0.00513236s, 25564 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0051609s, 25564 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00518938s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00519836s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00520632s, 25564 KB] g=0, 1 evaluated, 0 expanded
[t=0.0052414s, 25564 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00524979s, 25564 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00530504s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00531375s, 25564 KB] g=1, 3 evaluated, 2 expanded
[t=0.0053554s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00536375s, 25564 KB] g=2, 4 evaluated, 3 expanded
[t=0.00540571s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00541408s, 25564 KB] g=1, 5 evaluated, 4 expanded
[t=0.00545497s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00546342s, 25564 KB] g=3, 6 evaluated, 5 expanded
[t=0.00554286s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00555142s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0055591s, 25564 KB] g=4, 8 evaluated, 7 expanded
[t=0.00566255s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00567095s, 25564 KB] g=6, 11 evaluated, 10 expanded
[t=0.00573882s, 25564 KB] Solution found!
[t=0.00574815s, 25564 KB] Actual search time: 0.000589961s
switch_on instrument0 satellite0 (1)
calibrate satellite0 instrument0 star9 (1)
turn_to satellite3 star0 star9 (1)
turn_to satellite0 groundstation6 star9 (1)
turn_to satellite0 phenomenon12 groundstation6 (1)
take_image satellite0 phenomenon12 instrument0 thermograph4 (1)
turn_to satellite0 groundstation6 phenomenon12 (1)
[t=0.00576183s, 25564 KB] Plan length: 7 step(s).
[t=0.00576183s, 25564 KB] Plan cost: 7
[t=0.00576183s, 25564 KB] Expanded 12 state(s).
[t=0.00576183s, 25564 KB] Reopened 0 state(s).
[t=0.00576183s, 25564 KB] Evaluated 13 state(s).
[t=0.00576183s, 25564 KB] Evaluations: 26
[t=0.00576183s, 25564 KB] Generated 2065 state(s).
[t=0.00576183s, 25564 KB] Dead ends: 0 state(s).
[t=0.00576183s, 25564 KB] Number of registered states: 13
[t=0.00576183s, 25564 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00576183s, 25564 KB] Int hash set resizes: 4
[t=0.00576183s, 25564 KB] Search time: 0.000630031s
[t=0.00576183s, 25564 KB] Total time: 0.00576183s
Solution found.
Peak memory: 25564 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
