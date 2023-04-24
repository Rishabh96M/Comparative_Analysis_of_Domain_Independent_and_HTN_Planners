INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.033s wall-clock]
8068 relevant atoms
4062 auxiliary atoms
12130 final queue length
18588 total queue pushes
Completing instantiation... [0.070s CPU, 0.061s wall-clock]
Instantiating: [0.110s CPU, 0.099s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
247 uncovered facts
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
Processing axioms: [0.010s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.075s wall-clock]
213 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.037s wall-clock]
Reordering and filtering variables...
145 of 257 variables necessary.
0 of 10 mutex groups necessary.
3786 of 6685 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 145
Translator derived variables: 0
Translator facts: 460
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3786
Translator axioms: 0
Translator task size: 12449
Translator peak memory: 50576 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.250s CPU, 0.251s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9269e-05s, 24488 KB] reading input...
[t=0.00570221s, 25492 KB] done reading input!
[t=0.0065949s, 25888 KB] Initializing landmark count heuristic...
[t=0.00664145s, 25888 KB] Generating landmark graph...
[t=0.00674131s, 25888 KB] Building a landmark graph with reasonable orders.
[t=0.00682522s, 25888 KB] Initializing Exploration...
[t=0.00712775s, 26152 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0087716s, 26416 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00880212s, 26416 KB] Landmarks generation time: 0.00205093s
[t=0.00882362s, 26416 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0088323s, 26416 KB] 5 edges
[t=0.0088407s, 26416 KB] approx. reasonable orders
[t=0.00885412s, 26416 KB] approx. obedient reasonable orders
[t=0.00886396s, 26416 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00887203s, 26416 KB] Landmarks generation time: 0.00222678s
[t=0.00888054s, 26416 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00888832s, 26416 KB] 5 edges
[t=0.00889602s, 26416 KB] Landmark graph generation time: 0.00226123s
[t=0.00890424s, 26416 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00891195s, 26416 KB] Landmark graph contains 5 orderings.
[t=0.00932897s, 26416 KB] Simplifying 3980 unary operators... done! [3919 unary operators]
[t=0.00983259s, 26416 KB] time to simplify: 0.000561826s
[t=0.0099567s, 26416 KB] Initializing additive heuristic...
[t=0.00996761s, 26416 KB] Initializing FF heuristic...
[t=0.0100134s, 26416 KB] Building successor generator...done!
[t=0.0104017s, 26608 KB] peak memory difference for successor generator creation: 192 KB
[t=0.0104117s, 26608 KB] time for successor generation creation: 0.000359244s
[t=0.0104309s, 26608 KB] Variables: 145
[t=0.0104388s, 26608 KB] FactPairs: 460
[t=0.0104466s, 26608 KB] Bytes per state: 24
[t=0.0105107s, 26608 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0105399s, 26608 KB] 5 initial landmarks, 5 goal landmarks
[t=0.0105816s, 26608 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0105911s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0105993s, 26608 KB] g=0, 1 evaluated, 0 expanded
[t=0.0106444s, 26608 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0106527s, 26608 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0107378s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0107471s, 26608 KB] g=1, 3 evaluated, 2 expanded
[t=0.0108244s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.010833s, 26608 KB] g=2, 4 evaluated, 3 expanded
[t=0.0108944s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0109058s, 26608 KB] g=1, 5 evaluated, 4 expanded
[t=0.0109688s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0109935s, 26608 KB] g=2, 6 evaluated, 5 expanded
[t=0.0110549s, 26608 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0110641s, 26608 KB] g=1, 7 evaluated, 6 expanded
[t=0.0111324s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.011141s, 26608 KB] g=3, 8 evaluated, 7 expanded
[t=0.0112509s, 26608 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0112598s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0112674s, 26608 KB] g=4, 10 evaluated, 9 expanded
[t=0.0113262s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0113345s, 26608 KB] g=5, 11 evaluated, 10 expanded
[t=0.0113918s, 26608 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0113999s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0114081s, 26608 KB] g=6, 12 evaluated, 11 expanded
[t=0.0114643s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.011473s, 26608 KB] g=7, 13 evaluated, 12 expanded
[t=0.0115295s, 26608 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0115385s, 26608 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0115495s, 26608 KB] g=8, 14 evaluated, 13 expanded
[t=0.0115979s, 26608 KB] Solution found!
[t=0.0116077s, 26608 KB] Actual search time: 0.00106571s
switch_on instrument15 satellite3 (1)
calibrate satellite3 instrument15 groundstation14 (1)
turn_to satellite8 star2 groundstation14 (1)
turn_to satellite4 groundstation14 star16 (1)
turn_to satellite3 planet17 groundstation14 (1)
take_image satellite3 planet17 instrument15 infrared2 (1)
turn_to satellite3 planet18 planet17 (1)
take_image satellite3 planet18 instrument15 image4 (1)
turn_to satellite0 star16 star7 (1)
[t=0.0116166s, 26608 KB] Plan length: 9 step(s).
[t=0.0116166s, 26608 KB] Plan cost: 9
[t=0.0116166s, 26608 KB] Expanded 14 state(s).
[t=0.0116166s, 26608 KB] Reopened 0 state(s).
[t=0.0116166s, 26608 KB] Evaluated 15 state(s).
[t=0.0116166s, 26608 KB] Evaluations: 30
[t=0.0116166s, 26608 KB] Generated 3433 state(s).
[t=0.0116166s, 26608 KB] Dead ends: 0 state(s).
[t=0.0116166s, 26608 KB] Number of registered states: 15
[t=0.0116166s, 26608 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0116166s, 26608 KB] Int hash set resizes: 4
[t=0.0116166s, 26608 KB] Search time: 0.00110623s
[t=0.0116166s, 26608 KB] Total time: 0.0116166s
Solution found.
Peak memory: 26608 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.30s
