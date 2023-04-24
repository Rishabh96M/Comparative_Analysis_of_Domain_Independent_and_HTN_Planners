INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.029s wall-clock]
6502 relevant atoms
3399 auxiliary atoms
9901 final queue length
14979 total queue pushes
Completing instantiation... [0.050s CPU, 0.053s wall-clock]
Instantiating: [0.090s CPU, 0.086s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
223 uncovered facts
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
Translating task: [0.060s CPU, 0.055s wall-clock]
192 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.039s wall-clock]
Reordering and filtering variables...
107 of 233 variables necessary.
0 of 10 mutex groups necessary.
2685 of 5281 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 107
Translator derived variables: 0
Translator facts: 349
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2685
Translator axioms: 0
Translator task size: 8827
Translator peak memory: 46748 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.200s CPU, 0.213s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1558e-05s, 24488 KB] reading input...
[t=0.00420002s, 25124 KB] done reading input!
[t=0.00516019s, 25520 KB] Initializing landmark count heuristic...
[t=0.00519045s, 25520 KB] Generating landmark graph...
[t=0.00525953s, 25520 KB] Building a landmark graph with reasonable orders.
[t=0.00532863s, 25652 KB] Initializing Exploration...
[t=0.00563318s, 25784 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00728409s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.007318s, 25916 KB] Landmarks generation time: 0.00205305s
[t=0.00734049s, 25916 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00734996s, 25916 KB] 7 edges
[t=0.00736535s, 25916 KB] approx. reasonable orders
[t=0.00738226s, 25916 KB] approx. obedient reasonable orders
[t=0.00739321s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00740299s, 25916 KB] Landmarks generation time: 0.00221098s
[t=0.00741291s, 25916 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00742105s, 25916 KB] 7 edges
[t=0.00742907s, 25916 KB] Landmark graph generation time: 0.00225652s
[t=0.00744847s, 25916 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00745605s, 25916 KB] Landmark graph contains 7 orderings.
[t=0.00773739s, 25916 KB] Simplifying 2835 unary operators... done! [2781 unary operators]
[t=0.00808808s, 25916 KB] time to simplify: 0.000393802s
[t=0.00817992s, 25916 KB] Initializing additive heuristic...
[t=0.0081911s, 25916 KB] Initializing FF heuristic...
[t=0.00823837s, 25916 KB] Building successor generator...done!
[t=0.00852117s, 26124 KB] peak memory difference for successor generator creation: 208 KB
[t=0.00853039s, 26124 KB] time for successor generation creation: 0.000254944s
[t=0.00854726s, 26124 KB] Variables: 107
[t=0.00855491s, 26124 KB] FactPairs: 349
[t=0.0085627s, 26124 KB] Bytes per state: 20
[t=0.0086379s, 26124 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00866733s, 26124 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00870391s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00871361s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00872191s, 26124 KB] g=0, 1 evaluated, 0 expanded
[t=0.00876243s, 26124 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00877088s, 26124 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00883987s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0088493s, 26124 KB] g=1, 3 evaluated, 2 expanded
[t=0.00890031s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00890882s, 26124 KB] g=2, 4 evaluated, 3 expanded
[t=0.00895892s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0089673s, 26124 KB] g=1, 5 evaluated, 4 expanded
[t=0.00901758s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00902592s, 26124 KB] g=3, 6 evaluated, 5 expanded
[t=0.00911535s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00912384s, 26124 KB] g=4, 8 evaluated, 7 expanded
[t=0.00921527s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00922373s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00923118s, 26124 KB] g=5, 10 evaluated, 9 expanded
[t=0.00927915s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00928738s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00929525s, 26124 KB] g=6, 11 evaluated, 10 expanded
[t=0.00934299s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00935115s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00935858s, 26124 KB] g=7, 12 evaluated, 11 expanded
[t=0.00940628s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00941452s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00942194s, 26124 KB] g=8, 13 evaluated, 12 expanded
[t=0.00947209s, 26124 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00948084s, 26124 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00948842s, 26124 KB] g=9, 14 evaluated, 13 expanded
[t=0.00952829s, 26124 KB] Solution found!
[t=0.0095376s, 26124 KB] Actual search time: 0.000867228s
switch_on instrument51 satellite6 (1)
calibrate satellite6 instrument51 groundstation1 (1)
turn_to satellite9 star12 groundstation7 (1)
turn_to satellite6 phenomenon16 groundstation1 (1)
take_image satellite6 phenomenon16 instrument51 image0 (1)
turn_to satellite6 star15 phenomenon16 (1)
take_image satellite6 star15 instrument51 image0 (1)
turn_to satellite4 groundstation1 groundstation4 (1)
turn_to satellite3 groundstation6 groundstation11 (1)
turn_to satellite0 star10 star14 (1)
[t=0.00954656s, 26124 KB] Plan length: 10 step(s).
[t=0.00954656s, 26124 KB] Plan cost: 10
[t=0.00954656s, 26124 KB] Expanded 14 state(s).
[t=0.00954656s, 26124 KB] Reopened 0 state(s).
[t=0.00954656s, 26124 KB] Evaluated 15 state(s).
[t=0.00954656s, 26124 KB] Evaluations: 30
[t=0.00954656s, 26124 KB] Generated 2810 state(s).
[t=0.00954656s, 26124 KB] Dead ends: 0 state(s).
[t=0.00954656s, 26124 KB] Number of registered states: 15
[t=0.00954656s, 26124 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00954656s, 26124 KB] Int hash set resizes: 4
[t=0.00954656s, 26124 KB] Search time: 0.000908982s
[t=0.00954656s, 26124 KB] Total time: 0.00954656s
Solution found.
Peak memory: 26124 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.25s
