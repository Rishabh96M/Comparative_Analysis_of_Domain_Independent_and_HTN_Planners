INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.026s wall-clock]
6538 relevant atoms
2595 auxiliary atoms
9133 final queue length
14409 total queue pushes
Completing instantiation... [0.050s CPU, 0.052s wall-clock]
Instantiating: [0.080s CPU, 0.081s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
199 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Translating task: [0.050s CPU, 0.053s wall-clock]
141 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.038s wall-clock]
Reordering and filtering variables...
93 of 209 variables necessary.
0 of 10 mutex groups necessary.
2936 of 5455 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 93
Translator derived variables: 0
Translator facts: 322
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2936
Translator axioms: 0
Translator task size: 9493
Translator peak memory: 46764 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.200s CPU, 0.197s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=3.5766e-05s, 24488 KB] reading input...
[t=0.00457168s, 25280 KB] done reading input!
[t=0.00543368s, 25676 KB] Initializing landmark count heuristic...
[t=0.00547187s, 25676 KB] Generating landmark graph...
[t=0.00554436s, 25676 KB] Building a landmark graph with reasonable orders.
[t=0.00560091s, 25676 KB] Initializing Exploration...
[t=0.00582935s, 25832 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00683591s, 25964 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00686445s, 25964 KB] Landmarks generation time: 0.00131818s
[t=0.00688242s, 25964 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00689339s, 25964 KB] 4 edges
[t=0.00690404s, 25964 KB] approx. reasonable orders
[t=0.00691787s, 25964 KB] approx. obedient reasonable orders
[t=0.00692827s, 25964 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00693757s, 25964 KB] Landmarks generation time: 0.001459s
[t=0.00694775s, 25964 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00695784s, 25964 KB] 4 edges
[t=0.00696733s, 25964 KB] Landmark graph generation time: 0.00150384s
[t=0.00697739s, 25964 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00698783s, 25964 KB] Landmark graph contains 4 orderings.
[t=0.00728735s, 25964 KB] Simplifying 3056 unary operators... done! [3019 unary operators]
[t=0.00766419s, 26096 KB] time to simplify: 0.000424655s
[t=0.00776412s, 26096 KB] Initializing additive heuristic...
[t=0.0077755s, 26096 KB] Initializing FF heuristic...
[t=0.00782615s, 26096 KB] Building successor generator...done!
[t=0.00814025s, 26296 KB] peak memory difference for successor generator creation: 200 KB
[t=0.00815088s, 26296 KB] time for successor generation creation: 0.000279286s
[t=0.00817125s, 26296 KB] Variables: 93
[t=0.00818s, 26296 KB] FactPairs: 322
[t=0.00818979s, 26296 KB] Bytes per state: 16
[t=0.00826475s, 26296 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00829494s, 26296 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00834139s, 26296 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00835308s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00836334s, 26296 KB] g=0, 1 evaluated, 0 expanded
[t=0.00843361s, 26296 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00844357s, 26296 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00852931s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00853935s, 26296 KB] g=1, 3 evaluated, 2 expanded
[t=0.00859131s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00860068s, 26296 KB] g=2, 4 evaluated, 3 expanded
[t=0.00869079s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00870031s, 26296 KB] g=3, 6 evaluated, 5 expanded
[t=0.00875111s, 26296 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00876048s, 26296 KB] g=1, 7 evaluated, 6 expanded
[t=0.00881285s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00882218s, 26296 KB] g=4, 8 evaluated, 7 expanded
[t=0.00891095s, 26296 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00892067s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00893129s, 26296 KB] g=5, 10 evaluated, 9 expanded
[t=0.00901833s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00902745s, 26296 KB] g=6, 12 evaluated, 11 expanded
[t=0.00907682s, 26296 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00908645s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00909608s, 26296 KB] g=7, 13 evaluated, 12 expanded
[t=0.0091819s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00919116s, 26296 KB] g=9, 15 evaluated, 14 expanded
[t=0.00923417s, 26296 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00924355s, 26296 KB] g=10, 16 evaluated, 15 expanded
[t=0.00928591s, 26296 KB] Solution found!
[t=0.00929646s, 26296 KB] Actual search time: 0.000999965s
switch_on instrument9 satellite1 (1)
switch_on instrument2 satellite0 (1)
calibrate satellite0 instrument2 groundstation4 (1)
turn_to satellite4 groundstation4 groundstation3 (1)
turn_to satellite2 star13 planet17 (1)
turn_to satellite0 phenomenon18 groundstation4 (1)
take_image satellite0 phenomenon18 instrument2 infrared3 (1)
turn_to satellite1 star5 planet17 (1)
calibrate satellite1 instrument9 star5 (1)
turn_to satellite1 planet17 star5 (1)
take_image satellite1 planet17 instrument9 thermograph1 (1)
[t=0.00930742s, 26296 KB] Plan length: 11 step(s).
[t=0.00930742s, 26296 KB] Plan cost: 11
[t=0.00930742s, 26296 KB] Expanded 16 state(s).
[t=0.00930742s, 26296 KB] Reopened 0 state(s).
[t=0.00930742s, 26296 KB] Evaluated 17 state(s).
[t=0.00930742s, 26296 KB] Evaluations: 34
[t=0.00930742s, 26296 KB] Generated 2932 state(s).
[t=0.00930742s, 26296 KB] Dead ends: 0 state(s).
[t=0.00930742s, 26296 KB] Number of registered states: 17
[t=0.00930742s, 26296 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00930742s, 26296 KB] Int hash set resizes: 5
[t=0.00930742s, 26296 KB] Search time: 0.00104302s
[t=0.00930742s, 26296 KB] Total time: 0.00930742s
Solution found.
Peak memory: 26296 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.25s
