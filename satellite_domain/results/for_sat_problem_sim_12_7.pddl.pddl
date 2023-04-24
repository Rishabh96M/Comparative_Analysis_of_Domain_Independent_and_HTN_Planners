INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
4789 relevant atoms
2849 auxiliary atoms
7638 final queue length
11204 total queue pushes
Completing instantiation... [0.040s CPU, 0.038s wall-clock]
Instantiating: [0.060s CPU, 0.064s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
194 uncovered facts
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
Translating task: [0.040s CPU, 0.039s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.022s wall-clock]
Reordering and filtering variables...
113 of 204 variables necessary.
0 of 10 mutex groups necessary.
2066 of 3740 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 113
Translator derived variables: 0
Translator facts: 346
Translator goal facts: 9
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2066
Translator axioms: 0
Translator task size: 6993
Translator peak memory: 42504 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.150s CPU, 0.146s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8115e-05s, 24488 KB] reading input...
[t=0.00322212s, 25068 KB] done reading input!
[t=0.0039948s, 25464 KB] Initializing landmark count heuristic...
[t=0.0040204s, 25464 KB] Generating landmark graph...
[t=0.00408187s, 25464 KB] Building a landmark graph with reasonable orders.
[t=0.00412663s, 25464 KB] Initializing Exploration...
[t=0.00432216s, 25596 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00585332s, 25728 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00588312s, 25728 KB] Landmarks generation time: 0.00180055s
[t=0.00590393s, 25728 KB] Discovered 18 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00591295s, 25728 KB] 9 edges
[t=0.00592178s, 25728 KB] approx. reasonable orders
[t=0.00593917s, 25728 KB] approx. obedient reasonable orders
[t=0.00595117s, 25728 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00596038s, 25728 KB] Landmarks generation time: 0.0019371s
[t=0.00596928s, 25728 KB] Discovered 18 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00597731s, 25728 KB] 9 edges
[t=0.00598532s, 25728 KB] Landmark graph generation time: 0.00197168s
[t=0.00599365s, 25728 KB] Landmark graph contains 18 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00600178s, 25728 KB] Landmark graph contains 9 orderings.
[t=0.00624708s, 25728 KB] Simplifying 2213 unary operators... done! [2167 unary operators]
[t=0.00653993s, 25728 KB] time to simplify: 0.000343418s
[t=0.00665298s, 25728 KB] Initializing additive heuristic...
[t=0.00667004s, 25728 KB] Initializing FF heuristic...
[t=0.00673763s, 25728 KB] Building successor generator...done!
[t=0.00701114s, 25880 KB] peak memory difference for successor generator creation: 152 KB
[t=0.00702182s, 25880 KB] time for successor generation creation: 0.000237085s
[t=0.00703672s, 25880 KB] Variables: 113
[t=0.00704508s, 25880 KB] FactPairs: 346
[t=0.00705296s, 25880 KB] Bytes per state: 20
[t=0.00713253s, 25880 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00716426s, 25880 KB] 9 initial landmarks, 9 goal landmarks
[t=0.00719955s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 9
[t=0.007213s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.00722368s, 25880 KB] g=0, 1 evaluated, 0 expanded
[t=0.00728197s, 25880 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 9
[t=0.00729409s, 25880 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.00736503s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00737452s, 25880 KB] g=1, 3 evaluated, 2 expanded
[t=0.00742487s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00743415s, 25880 KB] g=2, 4 evaluated, 3 expanded
[t=0.00748297s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.00749193s, 25880 KB] g=1, 5 evaluated, 4 expanded
[t=0.00753957s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00754839s, 25880 KB] g=3, 6 evaluated, 5 expanded
[t=0.00763583s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00764686s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00765459s, 25880 KB] g=4, 8 evaluated, 7 expanded
[t=0.00770257s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00771198s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00772007s, 25880 KB] g=5, 9 evaluated, 8 expanded
[t=0.00776703s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00777581s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00778419s, 25880 KB] g=6, 10 evaluated, 9 expanded
[t=0.00783029s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00783986s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00784793s, 25880 KB] g=7, 11 evaluated, 10 expanded
[t=0.00789292s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00790137s, 25880 KB] g=8, 12 evaluated, 11 expanded
[t=0.00795111s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00796022s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00796785s, 25880 KB] g=9, 13 evaluated, 12 expanded
[t=0.00801171s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00802014s, 25880 KB] g=10, 14 evaluated, 13 expanded
[t=0.00807968s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00808848s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00809651s, 25880 KB] g=11, 15 evaluated, 14 expanded
[t=0.00814779s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00816716s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00817531s, 25880 KB] g=12, 16 evaluated, 15 expanded
[t=0.00822295s, 25880 KB] Solution found!
[t=0.00823394s, 25880 KB] Actual search time: 0.00106769s
switch_on instrument11 satellite2 (1)
calibrate satellite2 instrument11 groundstation10 (1)
turn_to satellite9 star3 groundstation6 (1)
turn_to satellite7 groundstation2 phenomenon13 (1)
turn_to satellite6 groundstation2 star3 (1)
turn_to satellite5 groundstation10 star7 (1)
turn_to satellite3 groundstation10 groundstation0 (1)
turn_to satellite2 phenomenon12 groundstation10 (1)
take_image satellite2 phenomenon12 instrument11 image0 (1)
turn_to satellite2 phenomenon13 phenomenon12 (1)
take_image satellite2 phenomenon13 instrument11 spectrograph2 (1)
turn_to satellite2 star4 phenomenon13 (1)
turn_to satellite0 phenomenon12 groundstation6 (1)
[t=0.00824362s, 25880 KB] Plan length: 13 step(s).
[t=0.00824362s, 25880 KB] Plan cost: 13
[t=0.00824362s, 25880 KB] Expanded 16 state(s).
[t=0.00824362s, 25880 KB] Reopened 0 state(s).
[t=0.00824362s, 25880 KB] Evaluated 17 state(s).
[t=0.00824362s, 25880 KB] Evaluations: 34
[t=0.00824362s, 25880 KB] Generated 2900 state(s).
[t=0.00824362s, 25880 KB] Dead ends: 0 state(s).
[t=0.00824362s, 25880 KB] Number of registered states: 17
[t=0.00824362s, 25880 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00824362s, 25880 KB] Int hash set resizes: 5
[t=0.00824362s, 25880 KB] Search time: 0.0011114s
[t=0.00824362s, 25880 KB] Total time: 0.00824362s
Solution found.
Peak memory: 25880 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
