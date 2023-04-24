INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.033s wall-clock]
7999 relevant atoms
3748 auxiliary atoms
11747 final queue length
18238 total queue pushes
Completing instantiation... [0.070s CPU, 0.063s wall-clock]
Instantiating: [0.110s CPU, 0.101s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
228 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.070s CPU, 0.078s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
127 of 238 variables necessary.
0 of 10 mutex groups necessary.
4134 of 6699 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 127
Translator derived variables: 0
Translator facts: 434
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4134
Translator axioms: 0
Translator task size: 13402
Translator peak memory: 50776 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.260s CPU, 0.249s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.9919e-05s, 24488 KB] reading input...
[t=0.00652177s, 25524 KB] done reading input!
[t=0.00743325s, 25920 KB] Initializing landmark count heuristic...
[t=0.00746487s, 25920 KB] Generating landmark graph...
[t=0.00754212s, 25920 KB] Building a landmark graph with reasonable orders.
[t=0.00761361s, 26052 KB] Initializing Exploration...
[t=0.00796897s, 26212 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00990366s, 26476 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0099333s, 26476 KB] Landmarks generation time: 0.00239058s
[t=0.00995554s, 26476 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00996484s, 26476 KB] 6 edges
[t=0.00997306s, 26476 KB] approx. reasonable orders
[t=0.00998696s, 26476 KB] approx. obedient reasonable orders
[t=0.00999732s, 26476 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0100056s, 26476 KB] Landmarks generation time: 0.00253827s
[t=0.0100152s, 26476 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0100234s, 26476 KB] 6 edges
[t=0.0100313s, 26476 KB] Landmark graph generation time: 0.00257332s
[t=0.0100397s, 26476 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0100477s, 26476 KB] Landmark graph contains 6 orderings.
[t=0.0104575s, 26476 KB] Simplifying 4298 unary operators... done! [4249 unary operators]
[t=0.0110169s, 26608 KB] time to simplify: 0.000623454s
[t=0.0111614s, 26608 KB] Initializing additive heuristic...
[t=0.0111776s, 26608 KB] Initializing FF heuristic...
[t=0.0112265s, 26608 KB] Building successor generator...done!
[t=0.0116606s, 26872 KB] peak memory difference for successor generator creation: 264 KB
[t=0.0116699s, 26872 KB] time for successor generation creation: 0.000387085s
[t=0.0116887s, 26872 KB] Variables: 127
[t=0.0116968s, 26872 KB] FactPairs: 434
[t=0.0117045s, 26872 KB] Bytes per state: 24
[t=0.0117776s, 26872 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0118081s, 26872 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0118631s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0118743s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0118824s, 26872 KB] g=0, 1 evaluated, 0 expanded
[t=0.0119398s, 26872 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0119498s, 26872 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0119833s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0119926s, 26872 KB] g=1, 2 evaluated, 1 expanded
[t=0.0120614s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0120704s, 26872 KB] g=2, 3 evaluated, 2 expanded
[t=0.0123388s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0123483s, 26872 KB] g=1, 8 evaluated, 7 expanded
[t=0.0124115s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.01242s, 26872 KB] g=3, 9 evaluated, 8 expanded
[t=0.0126855s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0126945s, 26872 KB] g=2, 14 evaluated, 13 expanded
[t=0.0127566s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.012765s, 26872 KB] g=4, 15 evaluated, 14 expanded
[t=0.0130285s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0130372s, 26872 KB] g=3, 20 evaluated, 19 expanded
[t=0.013107s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0131178s, 26872 KB] g=5, 21 evaluated, 20 expanded
[t=0.0134748s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0134852s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0135002s, 26872 KB] g=6, 27 evaluated, 26 expanded
[t=0.0136742s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0136852s, 26872 KB] g=8, 30 evaluated, 29 expanded
[t=0.0137497s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0137598s, 26872 KB] g=9, 31 evaluated, 30 expanded
[t=0.0138394s, 26872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0138592s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0138706s, 26872 KB] g=10, 32 evaluated, 31 expanded
[t=0.0139626s, 26872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.013976s, 26872 KB] g=11, 33 evaluated, 32 expanded
[t=0.0140362s, 26872 KB] Solution found!
[t=0.0140513s, 26872 KB] Actual search time: 0.00224124s
switch_on instrument52 satellite9 (1)
turn_to satellite9 phenomenon19 star7 (1)
turn_to satellite7 groundstation5 star13 (1)
turn_to satellite6 star8 groundstation3 (1)
turn_to satellite4 star13 groundstation5 (1)
turn_to satellite1 groundstation4 groundstation5 (1)
turn_to satellite9 star8 phenomenon19 (1)
calibrate satellite9 instrument52 star8 (1)
turn_to satellite9 phenomenon19 star8 (1)
take_image satellite9 phenomenon19 instrument52 spectrograph1 (1)
turn_to satellite9 planet18 phenomenon19 (1)
take_image satellite9 planet18 instrument52 infrared3 (1)
[t=0.0140608s, 26872 KB] Plan length: 12 step(s).
[t=0.0140608s, 26872 KB] Plan cost: 12
[t=0.0140608s, 26872 KB] Expanded 33 state(s).
[t=0.0140608s, 26872 KB] Reopened 0 state(s).
[t=0.0140608s, 26872 KB] Evaluated 34 state(s).
[t=0.0140608s, 26872 KB] Evaluations: 68
[t=0.0140608s, 26872 KB] Generated 8066 state(s).
[t=0.0140608s, 26872 KB] Dead ends: 0 state(s).
[t=0.0140608s, 26872 KB] Number of registered states: 34
[t=0.0140608s, 26872 KB] Int hash set load factor: 34/64 = 0.53125
[t=0.0140608s, 26872 KB] Int hash set resizes: 6
[t=0.0140608s, 26872 KB] Search time: 0.0022837s
[t=0.0140608s, 26872 KB] Total time: 0.0140608s
Solution found.
Peak memory: 26872 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.31s
