INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.026s wall-clock]
6596 relevant atoms
2722 auxiliary atoms
9318 final queue length
14666 total queue pushes
Completing instantiation... [0.050s CPU, 0.052s wall-clock]
Instantiating: [0.090s CPU, 0.082s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
191 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.050s CPU, 0.056s wall-clock]
129 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
97 of 201 variables necessary.
0 of 10 mutex groups necessary.
3651 of 5519 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 97
Translator derived variables: 0
Translator facts: 364
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3651
Translator axioms: 0
Translator task size: 11727
Translator peak memory: 46772 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.210s CPU, 0.212s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8351e-05s, 24488 KB] reading input...
[t=0.00570944s, 25480 KB] done reading input!
[t=0.00667832s, 25744 KB] Initializing landmark count heuristic...
[t=0.00670704s, 25744 KB] Generating landmark graph...
[t=0.0067796s, 25876 KB] Building a landmark graph with reasonable orders.
[t=0.00684372s, 25876 KB] Initializing Exploration...
[t=0.0072004s, 26048 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00902952s, 26312 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00905752s, 26312 KB] Landmarks generation time: 0.00227569s
[t=0.00907599s, 26312 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00908562s, 26312 KB] 7 edges
[t=0.0090944s, 26312 KB] approx. reasonable orders
[t=0.0091082s, 26312 KB] approx. obedient reasonable orders
[t=0.009118s, 26312 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00912611s, 26312 KB] Landmarks generation time: 0.0024159s
[t=0.00913444s, 26312 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0091421s, 26312 KB] 7 edges
[t=0.00914989s, 26312 KB] Landmark graph generation time: 0.00244969s
[t=0.00915821s, 26312 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00916597s, 26312 KB] Landmark graph contains 7 orderings.
[t=0.00950672s, 26312 KB] Simplifying 3769 unary operators... done! [3736 unary operators]
[t=0.00996386s, 26312 KB] time to simplify: 0.000512136s
[t=0.0100778s, 26312 KB] Initializing additive heuristic...
[t=0.0100887s, 26312 KB] Initializing FF heuristic...
[t=0.0101345s, 26312 KB] Building successor generator...done!
[t=0.0105239s, 26520 KB] peak memory difference for successor generator creation: 208 KB
[t=0.010534s, 26520 KB] time for successor generation creation: 0.000342661s
[t=0.0105543s, 26520 KB] Variables: 97
[t=0.0105631s, 26520 KB] FactPairs: 364
[t=0.0105715s, 26520 KB] Bytes per state: 20
[t=0.0106425s, 26520 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0106721s, 26520 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0107142s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0107235s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0107319s, 26520 KB] g=0, 1 evaluated, 0 expanded
[t=0.010775s, 26520 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0107838s, 26520 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0108658s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0108749s, 26520 KB] g=1, 3 evaluated, 2 expanded
[t=0.010935s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0109445s, 26520 KB] g=2, 4 evaluated, 3 expanded
[t=0.0110572s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0110677s, 26520 KB] g=3, 6 evaluated, 5 expanded
[t=0.0111342s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0111431s, 26520 KB] g=1, 7 evaluated, 6 expanded
[t=0.0112035s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0112121s, 26520 KB] g=4, 8 evaluated, 7 expanded
[t=0.0113138s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0113223s, 26520 KB] g=5, 10 evaluated, 9 expanded
[t=0.0114251s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0114343s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0114426s, 26520 KB] g=6, 12 evaluated, 11 expanded
[t=0.011496s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0115046s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0115126s, 26520 KB] g=7, 13 evaluated, 12 expanded
[t=0.0115668s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0115752s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0115829s, 26520 KB] g=8, 14 evaluated, 13 expanded
[t=0.0116356s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0116439s, 26520 KB] g=9, 15 evaluated, 14 expanded
[t=0.0116962s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0117085s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0117169s, 26520 KB] g=10, 16 evaluated, 15 expanded
[t=0.0117707s, 26520 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0117791s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0117869s, 26520 KB] g=11, 17 evaluated, 16 expanded
[t=0.0118311s, 26520 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0118394s, 26520 KB] g=12, 18 evaluated, 17 expanded
[t=0.011882s, 26520 KB] Solution found!
[t=0.0118913s, 26520 KB] Actual search time: 0.00121678s
switch_on instrument11 satellite3 (1)
calibrate satellite3 instrument11 groundstation4 (1)
switch_on instrument3 satellite0 (1)
calibrate satellite0 instrument3 star6 (1)
turn_to satellite9 phenomenon17 star10 (1)
turn_to satellite8 groundstation3 groundstation5 (1)
turn_to satellite5 star8 star1 (1)
turn_to satellite4 groundstation16 groundstation5 (1)
turn_to satellite3 star18 groundstation4 (1)
take_image satellite3 star18 instrument11 infrared3 (1)
turn_to satellite3 star8 star18 (1)
turn_to satellite0 phenomenon17 star6 (1)
take_image satellite0 phenomenon17 instrument3 spectrograph0 (1)
[t=0.0119003s, 26520 KB] Plan length: 13 step(s).
[t=0.0119003s, 26520 KB] Plan cost: 13
[t=0.0119003s, 26520 KB] Expanded 18 state(s).
[t=0.0119003s, 26520 KB] Reopened 0 state(s).
[t=0.0119003s, 26520 KB] Evaluated 19 state(s).
[t=0.0119003s, 26520 KB] Evaluations: 38
[t=0.0119003s, 26520 KB] Generated 3859 state(s).
[t=0.0119003s, 26520 KB] Dead ends: 0 state(s).
[t=0.0119003s, 26520 KB] Number of registered states: 19
[t=0.0119003s, 26520 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.0119003s, 26520 KB] Int hash set resizes: 5
[t=0.0119003s, 26520 KB] Search time: 0.00125822s
[t=0.0119003s, 26520 KB] Total time: 0.0119003s
Solution found.
Peak memory: 26520 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.25s
