INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.028s wall-clock]
6866 relevant atoms
3255 auxiliary atoms
10121 final queue length
15564 total queue pushes
Completing instantiation... [0.060s CPU, 0.054s wall-clock]
Instantiating: [0.100s CPU, 0.087s wall-clock]
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
Translating task: [0.070s CPU, 0.066s wall-clock]
186 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.031s wall-clock]
Reordering and filtering variables...
95 of 234 variables necessary.
0 of 10 mutex groups necessary.
3254 of 5647 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 350
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3254
Translator axioms: 0
Translator task size: 10470
Translator peak memory: 47772 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.220s CPU, 0.219s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.925e-05s, 24488 KB] reading input...
[t=0.00490026s, 25312 KB] done reading input!
[t=0.00569821s, 25708 KB] Initializing landmark count heuristic...
[t=0.00572708s, 25708 KB] Generating landmark graph...
[t=0.00580842s, 25708 KB] Building a landmark graph with reasonable orders.
[t=0.00587027s, 25844 KB] Initializing Exploration...
[t=0.00613415s, 25968 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0075997s, 26100 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00762449s, 26100 KB] Landmarks generation time: 0.00181474s
[t=0.00764195s, 26100 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00765122s, 26100 KB] 6 edges
[t=0.00766002s, 26100 KB] approx. reasonable orders
[t=0.0076729s, 26100 KB] approx. obedient reasonable orders
[t=0.00768266s, 26100 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00769064s, 26100 KB] Landmarks generation time: 0.00195936s
[t=0.00769901s, 26100 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00770676s, 26100 KB] 6 edges
[t=0.00771435s, 26100 KB] Landmark graph generation time: 0.00199372s
[t=0.00772239s, 26100 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00773018s, 26100 KB] Landmark graph contains 6 orderings.
[t=0.00802966s, 26100 KB] Simplifying 3381 unary operators... done! [3337 unary operators]
[t=0.00849093s, 26232 KB] time to simplify: 0.000514139s
[t=0.00859841s, 26232 KB] Initializing additive heuristic...
[t=0.00860808s, 26232 KB] Initializing FF heuristic...
[t=0.00865315s, 26232 KB] Building successor generator...done!
[t=0.00897582s, 26456 KB] peak memory difference for successor generator creation: 224 KB
[t=0.00898603s, 26456 KB] time for successor generation creation: 0.000293117s
[t=0.00900404s, 26456 KB] Variables: 95
[t=0.00901217s, 26456 KB] FactPairs: 350
[t=0.00901993s, 26456 KB] Bytes per state: 20
[t=0.00908658s, 26456 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00911634s, 26456 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00915602s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0091648s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00917279s, 26456 KB] g=0, 1 evaluated, 0 expanded
[t=0.00921455s, 26456 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00922336s, 26456 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00929753s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00930882s, 26456 KB] g=1, 3 evaluated, 2 expanded
[t=0.00936452s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00937312s, 26456 KB] g=2, 4 evaluated, 3 expanded
[t=0.00943023s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00944484s, 26456 KB] g=1, 5 evaluated, 4 expanded
[t=0.00949943s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00950766s, 26456 KB] g=3, 6 evaluated, 5 expanded
[t=0.00960564s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00961445s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00962228s, 26456 KB] g=4, 8 evaluated, 7 expanded
[t=0.00967412s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00968266s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00969015s, 26456 KB] g=5, 9 evaluated, 8 expanded
[t=0.00974133s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00974947s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00975701s, 26456 KB] g=6, 10 evaluated, 9 expanded
[t=0.00980849s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0098168s, 26456 KB] g=7, 11 evaluated, 10 expanded
[t=0.00986688s, 26456 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00987508s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00988282s, 26456 KB] g=8, 12 evaluated, 11 expanded
[t=0.00993038s, 26456 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00993935s, 26456 KB] g=9, 13 evaluated, 12 expanded
[t=0.00998251s, 26456 KB] Solution found!
[t=0.00999152s, 26456 KB] Actual search time: 0.000872439s
switch_on instrument14 satellite2 (1)
calibrate satellite2 instrument14 star9 (1)
turn_to satellite9 star13 star0 (1)
turn_to satellite6 groundstation6 groundstation3 (1)
turn_to satellite4 groundstation4 star8 (1)
turn_to satellite3 star2 groundstation7 (1)
turn_to satellite2 phenomenon17 star9 (1)
take_image satellite2 phenomenon17 instrument14 thermograph4 (1)
turn_to satellite2 planet16 phenomenon17 (1)
take_image satellite2 planet16 instrument14 thermograph4 (1)
[t=0.0100002s, 26456 KB] Plan length: 10 step(s).
[t=0.0100002s, 26456 KB] Plan cost: 10
[t=0.0100002s, 26456 KB] Expanded 13 state(s).
[t=0.0100002s, 26456 KB] Reopened 0 state(s).
[t=0.0100002s, 26456 KB] Evaluated 14 state(s).
[t=0.0100002s, 26456 KB] Evaluations: 28
[t=0.0100002s, 26456 KB] Generated 2859 state(s).
[t=0.0100002s, 26456 KB] Dead ends: 0 state(s).
[t=0.0100002s, 26456 KB] Number of registered states: 14
[t=0.0100002s, 26456 KB] Int hash set load factor: 14/16 = 0.875
[t=0.0100002s, 26456 KB] Int hash set resizes: 4
[t=0.0100002s, 26456 KB] Search time: 0.000914015s
[t=0.0100002s, 26456 KB] Total time: 0.0100002s
Solution found.
Peak memory: 26456 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
