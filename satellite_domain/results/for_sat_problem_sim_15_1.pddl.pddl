INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
5456 relevant atoms
2799 auxiliary atoms
8255 final queue length
12506 total queue pushes
Completing instantiation... [0.040s CPU, 0.043s wall-clock]
Instantiating: [0.070s CPU, 0.070s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
187 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.044s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.024s wall-clock]
Reordering and filtering variables...
86 of 197 variables necessary.
0 of 10 mutex groups necessary.
2630 of 4418 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 86
Translator derived variables: 0
Translator facts: 307
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2630
Translator axioms: 0
Translator task size: 8513
Translator peak memory: 44184 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.160s CPU, 0.166s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8675e-05s, 24488 KB] reading input...
[t=0.00411496s, 25120 KB] done reading input!
[t=0.00502778s, 25516 KB] Initializing landmark count heuristic...
[t=0.00508028s, 25516 KB] Generating landmark graph...
[t=0.00513355s, 25516 KB] Building a landmark graph with reasonable orders.
[t=0.00518257s, 25648 KB] Initializing Exploration...
[t=0.00545519s, 25648 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00646915s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00650672s, 25904 KB] Landmarks generation time: 0.00137193s
[t=0.00652634s, 25904 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00654791s, 25904 KB] 4 edges
[t=0.00655631s, 25904 KB] approx. reasonable orders
[t=0.00656841s, 25904 KB] approx. obedient reasonable orders
[t=0.00657797s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00658596s, 25904 KB] Landmarks generation time: 0.00150155s
[t=0.00659442s, 25904 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00660215s, 25904 KB] 4 edges
[t=0.00661036s, 25904 KB] Landmark graph generation time: 0.00153698s
[t=0.0066189s, 25904 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0066269s, 25904 KB] Landmark graph contains 4 orderings.
[t=0.00688125s, 25904 KB] Simplifying 2742 unary operators... done! [2706 unary operators]
[t=0.00723049s, 25904 KB] time to simplify: 0.00039048s
[t=0.00731618s, 25904 KB] Initializing additive heuristic...
[t=0.00732692s, 25904 KB] Initializing FF heuristic...
[t=0.00737325s, 25904 KB] Building successor generator...done!
[t=0.00765256s, 26076 KB] peak memory difference for successor generator creation: 172 KB
[t=0.0076622s, 26076 KB] time for successor generation creation: 0.000250478s
[t=0.00767999s, 26076 KB] Variables: 86
[t=0.0076879s, 26076 KB] FactPairs: 307
[t=0.00769567s, 26076 KB] Bytes per state: 16
[t=0.00776928s, 26076 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00779906s, 26076 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00783637s, 26076 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00784909s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00785961s, 26076 KB] g=0, 1 evaluated, 0 expanded
[t=0.00789646s, 26076 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00790495s, 26076 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00796823s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00797711s, 26076 KB] g=1, 3 evaluated, 2 expanded
[t=0.00802423s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00803269s, 26076 KB] g=2, 4 evaluated, 3 expanded
[t=0.00807764s, 26076 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00808639s, 26076 KB] g=1, 5 evaluated, 4 expanded
[t=0.00813132s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00814005s, 26076 KB] g=3, 6 evaluated, 5 expanded
[t=0.00822242s, 26076 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00823095s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00823882s, 26076 KB] g=4, 8 evaluated, 7 expanded
[t=0.00828263s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00829088s, 26076 KB] g=5, 9 evaluated, 8 expanded
[t=0.00833422s, 26076 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00834267s, 26076 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00835047s, 26076 KB] g=6, 10 evaluated, 9 expanded
[t=0.00838778s, 26076 KB] Solution found!
[t=0.00839667s, 26076 KB] Actual search time: 0.000595068s
switch_on instrument0 satellite0 (1)
calibrate satellite0 instrument0 groundstation12 (1)
turn_to satellite7 groundstation10 star9 (1)
turn_to satellite3 star1 groundstation11 (1)
turn_to satellite0 planet15 groundstation12 (1)
take_image satellite0 planet15 instrument0 image1 (1)
turn_to satellite0 star4 planet15 (1)
[t=0.00840547s, 26076 KB] Plan length: 7 step(s).
[t=0.00840547s, 26076 KB] Plan cost: 7
[t=0.00840547s, 26076 KB] Expanded 10 state(s).
[t=0.00840547s, 26076 KB] Reopened 0 state(s).
[t=0.00840547s, 26076 KB] Evaluated 11 state(s).
[t=0.00840547s, 26076 KB] Evaluations: 22
[t=0.00840547s, 26076 KB] Generated 1845 state(s).
[t=0.00840547s, 26076 KB] Dead ends: 0 state(s).
[t=0.00840547s, 26076 KB] Number of registered states: 11
[t=0.00840547s, 26076 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00840547s, 26076 KB] Int hash set resizes: 4
[t=0.00840547s, 26076 KB] Search time: 0.00063644s
[t=0.00840547s, 26076 KB] Total time: 0.00840547s
Solution found.
Peak memory: 26076 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.21s
