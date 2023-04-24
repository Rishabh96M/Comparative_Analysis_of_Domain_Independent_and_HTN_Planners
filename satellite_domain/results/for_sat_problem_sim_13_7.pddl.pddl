INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
4740 relevant atoms
2464 auxiliary atoms
7204 final queue length
10827 total queue pushes
Completing instantiation... [0.040s CPU, 0.038s wall-clock]
Instantiating: [0.060s CPU, 0.063s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
175 uncovered facts
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
Translating task: [0.050s CPU, 0.039s wall-clock]
135 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.021s wall-clock]
Reordering and filtering variables...
77 of 185 variables necessary.
0 of 10 mutex groups necessary.
2040 of 3778 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 77
Translator derived variables: 0
Translator facts: 271
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2040
Translator axioms: 0
Translator task size: 6655
Translator peak memory: 42512 KB
Writing output... [0.000s CPU, 0.005s wall-clock]
Done! [0.150s CPU, 0.150s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.7263e-05s, 24488 KB] reading input...
[t=0.00301035s, 25064 KB] done reading input!
[t=0.0037569s, 25328 KB] Initializing landmark count heuristic...
[t=0.00378377s, 25328 KB] Generating landmark graph...
[t=0.00383155s, 25460 KB] Building a landmark graph with reasonable orders.
[t=0.0038713s, 25460 KB] Initializing Exploration...
[t=0.00402593s, 25460 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0046466s, 25728 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00466905s, 25728 KB] Landmarks generation time: 0.000836385s
[t=0.00468597s, 25728 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00469426s, 25728 KB] 3 edges
[t=0.00470215s, 25728 KB] approx. reasonable orders
[t=0.00471251s, 25728 KB] approx. obedient reasonable orders
[t=0.00472141s, 25728 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00472959s, 25728 KB] Landmarks generation time: 0.000942194s
[t=0.00473754s, 25728 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00474517s, 25728 KB] 3 edges
[t=0.00475299s, 25728 KB] Landmark graph generation time: 0.000975853s
[t=0.00476122s, 25728 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0047689s, 25728 KB] Landmark graph contains 3 orderings.
[t=0.00496922s, 25728 KB] Simplifying 2141 unary operators... done! [2107 unary operators]
[t=0.0052361s, 25728 KB] time to simplify: 0.000300769s
[t=0.00530594s, 25728 KB] Initializing additive heuristic...
[t=0.00531661s, 25728 KB] Initializing FF heuristic...
[t=0.00536026s, 25728 KB] Building successor generator...done!
[t=0.0055643s, 25884 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00557251s, 25884 KB] time for successor generation creation: 0.000177273s
[t=0.00558612s, 25884 KB] Variables: 77
[t=0.00559395s, 25884 KB] FactPairs: 271
[t=0.00560147s, 25884 KB] Bytes per state: 16
[t=0.00566743s, 25884 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00569793s, 25884 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00572859s, 25884 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00573887s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00574741s, 25884 KB] g=0, 1 evaluated, 0 expanded
[t=0.0057844s, 25884 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00579368s, 25884 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00585273s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00586193s, 25884 KB] g=1, 3 evaluated, 2 expanded
[t=0.00590587s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00591473s, 25884 KB] g=2, 4 evaluated, 3 expanded
[t=0.0059651s, 25884 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00597445s, 25884 KB] g=1, 5 evaluated, 4 expanded
[t=0.00601977s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00602872s, 25884 KB] g=3, 6 evaluated, 5 expanded
[t=0.00610724s, 25884 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00611648s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0061249s, 25884 KB] g=4, 8 evaluated, 7 expanded
[t=0.00625429s, 25884 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00626406s, 25884 KB] g=6, 11 evaluated, 10 expanded
[t=0.00635316s, 25884 KB] Solution found!
[t=0.00636749s, 25884 KB] Actual search time: 0.000669429s
switch_on instrument5 satellite1 (1)
calibrate satellite1 instrument5 star7 (1)
turn_to satellite9 groundstation11 star4 (1)
turn_to satellite1 groundstation5 star7 (1)
turn_to satellite1 planet14 groundstation5 (1)
take_image satellite1 planet14 instrument5 spectrograph2 (1)
turn_to satellite1 groundstation5 planet14 (1)
[t=0.00638481s, 25884 KB] Plan length: 7 step(s).
[t=0.00638481s, 25884 KB] Plan cost: 7
[t=0.00638481s, 25884 KB] Expanded 12 state(s).
[t=0.00638481s, 25884 KB] Reopened 0 state(s).
[t=0.00638481s, 25884 KB] Evaluated 13 state(s).
[t=0.00638481s, 25884 KB] Evaluations: 26
[t=0.00638481s, 25884 KB] Generated 1979 state(s).
[t=0.00638481s, 25884 KB] Dead ends: 0 state(s).
[t=0.00638481s, 25884 KB] Number of registered states: 13
[t=0.00638481s, 25884 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00638481s, 25884 KB] Int hash set resizes: 4
[t=0.00638481s, 25884 KB] Search time: 0.000717841s
[t=0.00638481s, 25884 KB] Total time: 0.00638481s
Solution found.
Peak memory: 25884 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
