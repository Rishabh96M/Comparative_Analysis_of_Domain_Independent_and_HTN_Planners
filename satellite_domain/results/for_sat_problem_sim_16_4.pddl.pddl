INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.027s wall-clock]
6551 relevant atoms
3225 auxiliary atoms
9776 final queue length
14954 total queue pushes
Completing instantiation... [0.050s CPU, 0.050s wall-clock]
Instantiating: [0.080s CPU, 0.082s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
214 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.050s CPU, 0.054s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
116 of 224 variables necessary.
0 of 10 mutex groups necessary.
3327 of 5372 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 116
Translator derived variables: 0
Translator facts: 392
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3327
Translator axioms: 0
Translator task size: 10842
Translator peak memory: 46728 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.200s CPU, 0.209s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8443e-05s, 24488 KB] reading input...
[t=0.00517324s, 25316 KB] done reading input!
[t=0.00610804s, 25712 KB] Initializing landmark count heuristic...
[t=0.00613757s, 25712 KB] Generating landmark graph...
[t=0.00620606s, 25712 KB] Building a landmark graph with reasonable orders.
[t=0.00626743s, 25844 KB] Initializing Exploration...
[t=0.00653538s, 25976 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00815946s, 26240 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00818824s, 26240 KB] Landmarks generation time: 0.00198004s
[t=0.00820636s, 26240 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00821544s, 26240 KB] 6 edges
[t=0.00822421s, 26240 KB] approx. reasonable orders
[t=0.00823258s, 26240 KB] approx. obedient reasonable orders
[t=0.00824191s, 26240 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00825007s, 26240 KB] Landmarks generation time: 0.00210965s
[t=0.00825886s, 26240 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00826744s, 26240 KB] 6 edges
[t=0.00827573s, 26240 KB] Landmark graph generation time: 0.00214514s
[t=0.00828437s, 26240 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00829243s, 26240 KB] Landmark graph contains 6 orderings.
[t=0.00861289s, 26240 KB] Simplifying 3478 unary operators... done! [3431 unary operators]
[t=0.00906717s, 26240 KB] time to simplify: 0.000506194s
[t=0.00917899s, 26240 KB] Initializing additive heuristic...
[t=0.00918954s, 26240 KB] Initializing FF heuristic...
[t=0.00923526s, 26240 KB] Building successor generator...done!
[t=0.00956779s, 26396 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00957854s, 26396 KB] time for successor generation creation: 0.000302823s
[t=0.00959579s, 26396 KB] Variables: 116
[t=0.00960389s, 26396 KB] FactPairs: 392
[t=0.00961185s, 26396 KB] Bytes per state: 20
[t=0.00968625s, 26396 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00971631s, 26396 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00976026s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00976944s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00977789s, 26396 KB] g=0, 1 evaluated, 0 expanded
[t=0.00982037s, 26396 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00982902s, 26396 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00990864s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00991779s, 26396 KB] g=1, 3 evaluated, 2 expanded
[t=0.00997628s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0099849s, 26396 KB] g=2, 4 evaluated, 3 expanded
[t=0.0100934s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0101021s, 26396 KB] g=3, 6 evaluated, 5 expanded
[t=0.0101586s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0101679s, 26396 KB] g=1, 7 evaluated, 6 expanded
[t=0.010228s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0102366s, 26396 KB] g=4, 8 evaluated, 7 expanded
[t=0.0103428s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0103522s, 26396 KB] g=5, 10 evaluated, 9 expanded
[t=0.010455s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0104645s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0104726s, 26396 KB] g=6, 12 evaluated, 11 expanded
[t=0.0105298s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.010539s, 26396 KB] g=7, 13 evaluated, 12 expanded
[t=0.0106061s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0106148s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0106231s, 26396 KB] g=8, 14 evaluated, 13 expanded
[t=0.0106833s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0106918s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0106996s, 26396 KB] g=9, 15 evaluated, 14 expanded
[t=0.0107678s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0107789s, 26396 KB] g=10, 16 evaluated, 15 expanded
[t=0.0108345s, 26396 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0108433s, 26396 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0108515s, 26396 KB] g=11, 17 evaluated, 16 expanded
[t=0.0108965s, 26396 KB] Solution found!
[t=0.010906s, 26396 KB] Actual search time: 0.00118743s
switch_on instrument25 satellite5 (1)
calibrate satellite5 instrument25 star15 (1)
switch_on instrument3 satellite0 (1)
calibrate satellite0 instrument3 groundstation8 (1)
turn_to satellite7 planet17 groundstation4 (1)
turn_to satellite6 groundstation8 star3 (1)
turn_to satellite5 planet17 star15 (1)
take_image satellite5 planet17 instrument25 thermograph0 (1)
turn_to satellite1 groundstation7 planet17 (1)
turn_to satellite0 phenomenon16 groundstation8 (1)
take_image satellite0 phenomenon16 instrument3 infrared4 (1)
turn_to satellite0 star1 phenomenon16 (1)
[t=0.0109147s, 26396 KB] Plan length: 12 step(s).
[t=0.0109147s, 26396 KB] Plan cost: 12
[t=0.0109147s, 26396 KB] Expanded 17 state(s).
[t=0.0109147s, 26396 KB] Reopened 0 state(s).
[t=0.0109147s, 26396 KB] Evaluated 18 state(s).
[t=0.0109147s, 26396 KB] Evaluations: 36
[t=0.0109147s, 26396 KB] Generated 3807 state(s).
[t=0.0109147s, 26396 KB] Dead ends: 0 state(s).
[t=0.0109147s, 26396 KB] Number of registered states: 18
[t=0.0109147s, 26396 KB] Int hash set load factor: 18/32 = 0.5625
[t=0.0109147s, 26396 KB] Int hash set resizes: 5
[t=0.0109147s, 26396 KB] Search time: 0.0012289s
[t=0.0109147s, 26396 KB] Total time: 0.0109147s
Solution found.
Peak memory: 26396 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
