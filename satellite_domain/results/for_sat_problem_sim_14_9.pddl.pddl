INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.020s wall-clock]
4921 relevant atoms
2253 auxiliary atoms
7174 final queue length
10997 total queue pushes
Completing instantiation... [0.040s CPU, 0.039s wall-clock]
Instantiating: [0.060s CPU, 0.063s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
174 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.040s wall-clock]
126 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.022s wall-clock]
Reordering and filtering variables...
95 of 184 variables necessary.
0 of 10 mutex groups necessary.
2586 of 3977 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 330
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2586
Translator axioms: 0
Translator task size: 8443
Translator peak memory: 42752 KB
Writing output... [0.000s CPU, 0.007s wall-clock]
Done! [0.140s CPU, 0.153s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8216e-05s, 24488 KB] reading input...
[t=0.00379145s, 25116 KB] done reading input!
[t=0.00480836s, 25512 KB] Initializing landmark count heuristic...
[t=0.00486591s, 25512 KB] Generating landmark graph...
[t=0.00496245s, 25512 KB] Building a landmark graph with reasonable orders.
[t=0.00502251s, 25648 KB] Initializing Exploration...
[t=0.00526525s, 25648 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00666355s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00669569s, 25904 KB] Landmarks generation time: 0.0017236s
[t=0.00671794s, 25904 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00673058s, 25904 KB] 6 edges
[t=0.00674215s, 25904 KB] approx. reasonable orders
[t=0.00675841s, 25904 KB] approx. obedient reasonable orders
[t=0.00677904s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00679224s, 25904 KB] Landmarks generation time: 0.00189962s
[t=0.00680559s, 25904 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00681912s, 25904 KB] 6 edges
[t=0.00683008s, 25904 KB] Landmark graph generation time: 0.00197321s
[t=0.00684085s, 25904 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00686092s, 25904 KB] Landmark graph contains 6 orderings.
[t=0.00713217s, 25904 KB] Simplifying 2701 unary operators... done! [2669 unary operators]
[t=0.00747249s, 25904 KB] time to simplify: 0.000382787s
[t=0.00756031s, 25904 KB] Initializing additive heuristic...
[t=0.00757242s, 25904 KB] Initializing FF heuristic...
[t=0.00762466s, 25904 KB] Building successor generator...done!
[t=0.00789392s, 26072 KB] peak memory difference for successor generator creation: 168 KB
[t=0.00790354s, 26072 KB] time for successor generation creation: 0.000234505s
[t=0.00792121s, 26072 KB] Variables: 95
[t=0.00792976s, 26072 KB] FactPairs: 330
[t=0.00793956s, 26072 KB] Bytes per state: 16
[t=0.00801857s, 26072 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00804918s, 26072 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00808793s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00809789s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00810812s, 26072 KB] g=0, 1 evaluated, 0 expanded
[t=0.00814899s, 26072 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00815908s, 26072 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00818726s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00819755s, 26072 KB] g=1, 2 evaluated, 1 expanded
[t=0.00825064s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00826076s, 26072 KB] g=2, 3 evaluated, 2 expanded
[t=0.00842756s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00843765s, 26072 KB] g=3, 7 evaluated, 6 expanded
[t=0.00848797s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00849769s, 26072 KB] g=4, 8 evaluated, 7 expanded
[t=0.00862594s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00863604s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00864606s, 26072 KB] g=5, 11 evaluated, 10 expanded
[t=0.00877007s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00878012s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00879028s, 26072 KB] g=6, 14 evaluated, 13 expanded
[t=0.00891709s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0089271s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00893716s, 26072 KB] g=7, 17 evaluated, 16 expanded
[t=0.0090622s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00907213s, 26072 KB] g=9, 20 evaluated, 19 expanded
[t=0.00911708s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00912656s, 26072 KB] g=10, 21 evaluated, 20 expanded
[t=0.009171s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00918383s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00919426s, 26072 KB] g=11, 22 evaluated, 21 expanded
[t=0.00923725s, 26072 KB] Solution found!
[t=0.00924752s, 26072 KB] Actual search time: 0.0011955s
switch_on instrument41 satellite9 (1)
turn_to satellite9 planet14 star11 (1)
turn_to satellite9 star10 planet14 (1)
calibrate satellite9 instrument41 star10 (1)
turn_to satellite8 star0 groundstation1 (1)
turn_to satellite7 star3 groundstation13 (1)
turn_to satellite2 groundstation13 groundstation6 (1)
turn_to satellite9 planet14 star10 (1)
take_image satellite9 planet14 instrument41 infrared2 (1)
turn_to satellite9 planet15 planet14 (1)
take_image satellite9 planet15 instrument41 image3 (1)
turn_to satellite9 star10 planet15 (1)
[t=0.00925816s, 26072 KB] Plan length: 12 step(s).
[t=0.00925816s, 26072 KB] Plan cost: 12
[t=0.00925816s, 26072 KB] Expanded 22 state(s).
[t=0.00925816s, 26072 KB] Reopened 0 state(s).
[t=0.00925816s, 26072 KB] Evaluated 23 state(s).
[t=0.00925816s, 26072 KB] Evaluations: 46
[t=0.00925816s, 26072 KB] Generated 4228 state(s).
[t=0.00925816s, 26072 KB] Dead ends: 0 state(s).
[t=0.00925816s, 26072 KB] Number of registered states: 23
[t=0.00925816s, 26072 KB] Int hash set load factor: 23/32 = 0.71875
[t=0.00925816s, 26072 KB] Int hash set resizes: 5
[t=0.00925816s, 26072 KB] Search time: 0.00123997s
[t=0.00925816s, 26072 KB] Total time: 0.00925816s
Solution found.
Peak memory: 26072 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
