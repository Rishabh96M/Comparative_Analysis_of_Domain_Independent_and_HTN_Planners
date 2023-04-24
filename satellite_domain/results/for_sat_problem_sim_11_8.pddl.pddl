INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_8.pddl --sas-file output.sas
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
4344 relevant atoms
2534 auxiliary atoms
6878 final queue length
10057 total queue pushes
Completing instantiation... [0.040s CPU, 0.036s wall-clock]
Instantiating: [0.060s CPU, 0.061s wall-clock]
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
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.035s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
101 of 199 variables necessary.
0 of 10 mutex groups necessary.
1597 of 3348 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 101
Translator derived variables: 0
Translator facts: 301
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1597
Translator axioms: 0
Translator task size: 5443
Translator peak memory: 41744 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.130s CPU, 0.142s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8987e-05s, 24488 KB] reading input...
[t=0.00263691s, 24892 KB] done reading input!
[t=0.00341279s, 25288 KB] Initializing landmark count heuristic...
[t=0.00343759s, 25288 KB] Generating landmark graph...
[t=0.00348646s, 25288 KB] Building a landmark graph with reasonable orders.
[t=0.00352439s, 25288 KB] Initializing Exploration...
[t=0.00366203s, 25440 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00422542s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00424678s, 25572 KB] Landmarks generation time: 0.000760807s
[t=0.00426823s, 25572 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00427692s, 25572 KB] 3 edges
[t=0.00428546s, 25572 KB] approx. reasonable orders
[t=0.00429552s, 25572 KB] approx. obedient reasonable orders
[t=0.00430466s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00431248s, 25572 KB] Landmarks generation time: 0.000872015s
[t=0.0043207s, 25572 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00432823s, 25572 KB] 3 edges
[t=0.00433587s, 25572 KB] Landmark graph generation time: 0.000904941s
[t=0.00434413s, 25572 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00435275s, 25572 KB] Landmark graph contains 3 orderings.
[t=0.00452371s, 25572 KB] Simplifying 1734 unary operators... done! [1688 unary operators]
[t=0.00473911s, 25572 KB] time to simplify: 0.000242906s
[t=0.00480133s, 25572 KB] Initializing additive heuristic...
[t=0.00481232s, 25572 KB] Initializing FF heuristic...
[t=0.0048543s, 25572 KB] Building successor generator...done!
[t=0.00502051s, 25572 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00502852s, 25572 KB] time for successor generation creation: 0.00013506s
[t=0.0050407s, 25572 KB] Variables: 101
[t=0.00504924s, 25572 KB] FactPairs: 301
[t=0.00505725s, 25572 KB] Bytes per state: 16
[t=0.005124s, 25572 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00515446s, 25572 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00518372s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00519337s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00520129s, 25572 KB] g=0, 1 evaluated, 0 expanded
[t=0.00523693s, 25572 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00524546s, 25572 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00530076s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00530962s, 25572 KB] g=1, 3 evaluated, 2 expanded
[t=0.00535177s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00536037s, 25572 KB] g=2, 4 evaluated, 3 expanded
[t=0.00540292s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00541171s, 25572 KB] g=1, 5 evaluated, 4 expanded
[t=0.00545209s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00546094s, 25572 KB] g=3, 6 evaluated, 5 expanded
[t=0.00554366s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00555524s, 25572 KB] g=4, 8 evaluated, 7 expanded
[t=0.00562749s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00563642s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00564451s, 25572 KB] g=5, 10 evaluated, 9 expanded
[t=0.00567855s, 25572 KB] Solution found!
[t=0.00568795s, 25572 KB] Actual search time: 0.000530403s
switch_on instrument27 satellite5 (1)
calibrate satellite5 instrument27 groundstation7 (1)
turn_to satellite7 groundstation3 groundstation4 (1)
turn_to satellite5 phenomenon12 groundstation7 (1)
take_image satellite5 phenomenon12 instrument27 thermograph4 (1)
turn_to satellite1 star5 star10 (1)
[t=0.00569682s, 25572 KB] Plan length: 6 step(s).
[t=0.00569682s, 25572 KB] Plan cost: 6
[t=0.00569682s, 25572 KB] Expanded 10 state(s).
[t=0.00569682s, 25572 KB] Reopened 0 state(s).
[t=0.00569682s, 25572 KB] Evaluated 11 state(s).
[t=0.00569682s, 25572 KB] Evaluations: 22
[t=0.00569682s, 25572 KB] Generated 1599 state(s).
[t=0.00569682s, 25572 KB] Dead ends: 0 state(s).
[t=0.00569682s, 25572 KB] Number of registered states: 11
[t=0.00569682s, 25572 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00569682s, 25572 KB] Int hash set resizes: 4
[t=0.00569682s, 25572 KB] Search time: 0.000573149s
[t=0.00569682s, 25572 KB] Total time: 0.00569682s
Solution found.
Peak memory: 25572 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
