INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.031s wall-clock]
7411 relevant atoms
3531 auxiliary atoms
10942 final queue length
16900 total queue pushes
Completing instantiation... [0.060s CPU, 0.057s wall-clock]
Instantiating: [0.090s CPU, 0.092s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
224 uncovered facts
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
Translating task: [0.070s CPU, 0.068s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.033s wall-clock]
Reordering and filtering variables...
93 of 234 variables necessary.
0 of 10 mutex groups necessary.
4024 of 6162 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 93
Translator derived variables: 0
Translator facts: 366
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4024
Translator axioms: 0
Translator task size: 12830
Translator peak memory: 49244 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.220s CPU, 0.230s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.739e-05s, 24488 KB] reading input...
[t=0.00586504s, 25516 KB] done reading input!
[t=0.00675594s, 25912 KB] Initializing landmark count heuristic...
[t=0.0067863s, 25912 KB] Generating landmark graph...
[t=0.00686155s, 25912 KB] Building a landmark graph with reasonable orders.
[t=0.00693238s, 26044 KB] Initializing Exploration...
[t=0.00723728s, 26168 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0090428s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00907042s, 26432 KB] Landmarks generation time: 0.00220634s
[t=0.00908912s, 26432 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00909802s, 26432 KB] 6 edges
[t=0.00910699s, 26432 KB] approx. reasonable orders
[t=0.00911991s, 26432 KB] approx. obedient reasonable orders
[t=0.00912939s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00913741s, 26432 KB] Landmarks generation time: 0.00234701s
[t=0.00914574s, 26432 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0091533s, 26432 KB] 6 edges
[t=0.00916161s, 26432 KB] Landmark graph generation time: 0.00238232s
[t=0.00917012s, 26432 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00917786s, 26432 KB] Landmark graph contains 6 orderings.
[t=0.00956251s, 26432 KB] Simplifying 4147 unary operators... done! [4105 unary operators]
[t=0.0101026s, 26432 KB] time to simplify: 0.000605253s
[t=0.0102308s, 26432 KB] Initializing additive heuristic...
[t=0.0102415s, 26432 KB] Initializing FF heuristic...
[t=0.0102906s, 26432 KB] Building successor generator...done!
[t=0.0108094s, 26680 KB] peak memory difference for successor generator creation: 248 KB
[t=0.0108194s, 26680 KB] time for successor generation creation: 0.000476888s
[t=0.0108416s, 26680 KB] Variables: 93
[t=0.0108498s, 26680 KB] FactPairs: 366
[t=0.0108578s, 26680 KB] Bytes per state: 20
[t=0.0109399s, 26680 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0109793s, 26680 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0110268s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0110357s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0110437s, 26680 KB] g=0, 1 evaluated, 0 expanded
[t=0.0110889s, 26680 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0110978s, 26680 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0111791s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.011188s, 26680 KB] g=1, 3 evaluated, 2 expanded
[t=0.011245s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0112538s, 26680 KB] g=2, 4 evaluated, 3 expanded
[t=0.0113614s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0113697s, 26680 KB] g=3, 6 evaluated, 5 expanded
[t=0.0114758s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0114851s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0114947s, 26680 KB] g=4, 8 evaluated, 7 expanded
[t=0.0115608s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0115799s, 26680 KB] g=5, 9 evaluated, 8 expanded
[t=0.0116331s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0116414s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.011649s, 26680 KB] g=6, 10 evaluated, 9 expanded
[t=0.0117017s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0117102s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0117176s, 26680 KB] g=7, 11 evaluated, 10 expanded
[t=0.0117706s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.011779s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0117865s, 26680 KB] g=8, 12 evaluated, 11 expanded
[t=0.0118397s, 26680 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0118481s, 26680 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0118593s, 26680 KB] g=9, 13 evaluated, 12 expanded
[t=0.0119066s, 26680 KB] Solution found!
[t=0.0119157s, 26680 KB] Actual search time: 0.000934125s
switch_on instrument39 satellite8 (1)
calibrate satellite8 instrument39 star3 (1)
turn_to satellite8 phenomenon19 star3 (1)
take_image satellite8 phenomenon19 instrument39 thermograph4 (1)
turn_to satellite8 star18 phenomenon19 (1)
take_image satellite8 star18 instrument39 thermograph4 (1)
turn_to satellite7 phenomenon19 star17 (1)
turn_to satellite6 star4 phenomenon19 (1)
turn_to satellite5 star0 star3 (1)
turn_to satellite3 groundstation11 groundstation5 (1)
[t=0.0119242s, 26680 KB] Plan length: 10 step(s).
[t=0.0119242s, 26680 KB] Plan cost: 10
[t=0.0119242s, 26680 KB] Expanded 13 state(s).
[t=0.0119242s, 26680 KB] Reopened 0 state(s).
[t=0.0119242s, 26680 KB] Evaluated 14 state(s).
[t=0.0119242s, 26680 KB] Evaluations: 28
[t=0.0119242s, 26680 KB] Generated 3039 state(s).
[t=0.0119242s, 26680 KB] Dead ends: 0 state(s).
[t=0.0119242s, 26680 KB] Number of registered states: 14
[t=0.0119242s, 26680 KB] Int hash set load factor: 14/16 = 0.875
[t=0.0119242s, 26680 KB] Int hash set resizes: 4
[t=0.0119242s, 26680 KB] Search time: 0.000984562s
[t=0.0119242s, 26680 KB] Total time: 0.0119242s
Solution found.
Peak memory: 26680 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
