INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.025s wall-clock]
5778 relevant atoms
3078 auxiliary atoms
8856 final queue length
13344 total queue pushes
Completing instantiation... [0.050s CPU, 0.044s wall-clock]
Instantiating: [0.070s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
201 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.060s CPU, 0.047s wall-clock]
159 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.035s wall-clock]
Reordering and filtering variables...
83 of 211 variables necessary.
0 of 10 mutex groups necessary.
2901 of 4669 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 83
Translator derived variables: 0
Translator facts: 316
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2901
Translator axioms: 0
Translator task size: 9340
Translator peak memory: 44700 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.180s CPU, 0.185s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.2343e-05s, 24488 KB] reading input...
[t=0.0043867s, 25276 KB] done reading input!
[t=0.0053454s, 25540 KB] Initializing landmark count heuristic...
[t=0.00537812s, 25540 KB] Generating landmark graph...
[t=0.00545358s, 25672 KB] Building a landmark graph with reasonable orders.
[t=0.00550608s, 25672 KB] Initializing Exploration...
[t=0.00576331s, 25804 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00701098s, 25936 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00704077s, 25936 KB] Landmarks generation time: 0.00158646s
[t=0.00707632s, 25936 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00708528s, 25936 KB] 5 edges
[t=0.00709418s, 25936 KB] approx. reasonable orders
[t=0.00710492s, 25936 KB] approx. obedient reasonable orders
[t=0.00711458s, 25936 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00712303s, 25936 KB] Landmarks generation time: 0.00174185s
[t=0.00713169s, 25936 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00714022s, 25936 KB] 5 edges
[t=0.00714841s, 25936 KB] Landmark graph generation time: 0.00177744s
[t=0.00715704s, 25936 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00716965s, 25936 KB] Landmark graph contains 5 orderings.
[t=0.00753009s, 26112 KB] Simplifying 3010 unary operators... done! [2972 unary operators]
[t=0.0079294s, 26112 KB] time to simplify: 0.000454944s
[t=0.00803578s, 26112 KB] Initializing additive heuristic...
[t=0.00804687s, 26112 KB] Initializing FF heuristic...
[t=0.00811504s, 26112 KB] Building successor generator...done!
[t=0.0084432s, 26292 KB] peak memory difference for successor generator creation: 180 KB
[t=0.00845214s, 26292 KB] time for successor generation creation: 0.000297842s
[t=0.00847011s, 26292 KB] Variables: 83
[t=0.00847809s, 26292 KB] FactPairs: 316
[t=0.00848661s, 26292 KB] Bytes per state: 16
[t=0.00857251s, 26292 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00860365s, 26292 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00864129s, 26292 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00865137s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00866026s, 26292 KB] g=0, 1 evaluated, 0 expanded
[t=0.008702s, 26292 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00871112s, 26292 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00878389s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00879339s, 26292 KB] g=1, 3 evaluated, 2 expanded
[t=0.00885004s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00885978s, 26292 KB] g=2, 4 evaluated, 3 expanded
[t=0.00892638s, 26292 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00893687s, 26292 KB] g=1, 5 evaluated, 4 expanded
[t=0.00898991s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00899868s, 26292 KB] g=3, 6 evaluated, 5 expanded
[t=0.00909141s, 26292 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00910008s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00910791s, 26292 KB] g=4, 8 evaluated, 7 expanded
[t=0.00915754s, 26292 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00916586s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00917385s, 26292 KB] g=5, 9 evaluated, 8 expanded
[t=0.00922288s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00923116s, 26292 KB] g=6, 10 evaluated, 9 expanded
[t=0.00928001s, 26292 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00928854s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00929626s, 26292 KB] g=7, 11 evaluated, 10 expanded
[t=0.00933876s, 26292 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00934716s, 26292 KB] g=8, 12 evaluated, 11 expanded
[t=0.00938835s, 26292 KB] Solution found!
[t=0.00939761s, 26292 KB] Actual search time: 0.000791028s
switch_on instrument7 satellite1 (1)
calibrate satellite1 instrument7 star6 (1)
turn_to satellite8 star15 star5 (1)
turn_to satellite5 groundstation4 groundstation13 (1)
turn_to satellite4 star0 star6 (1)
turn_to satellite1 phenomenon16 star6 (1)
take_image satellite1 phenomenon16 instrument7 infrared1 (1)
turn_to satellite1 star15 phenomenon16 (1)
take_image satellite1 star15 instrument7 infrared1 (1)
[t=0.00940664s, 26292 KB] Plan length: 9 step(s).
[t=0.00940664s, 26292 KB] Plan cost: 9
[t=0.00940664s, 26292 KB] Expanded 12 state(s).
[t=0.00940664s, 26292 KB] Reopened 0 state(s).
[t=0.00940664s, 26292 KB] Evaluated 13 state(s).
[t=0.00940664s, 26292 KB] Evaluations: 26
[t=0.00940664s, 26292 KB] Generated 2437 state(s).
[t=0.00940664s, 26292 KB] Dead ends: 0 state(s).
[t=0.00940664s, 26292 KB] Number of registered states: 13
[t=0.00940664s, 26292 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00940664s, 26292 KB] Int hash set resizes: 4
[t=0.00940664s, 26292 KB] Search time: 0.000834736s
[t=0.00940664s, 26292 KB] Total time: 0.00940664s
Solution found.
Peak memory: 26292 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
