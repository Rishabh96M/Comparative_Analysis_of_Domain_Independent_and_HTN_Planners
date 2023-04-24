INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.021s wall-clock]
4530 relevant atoms
2636 auxiliary atoms
7166 final queue length
10538 total queue pushes
Completing instantiation... [0.040s CPU, 0.036s wall-clock]
Instantiating: [0.060s CPU, 0.060s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
184 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.037s wall-clock]
156 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.022s wall-clock]
Reordering and filtering variables...
103 of 194 variables necessary.
0 of 10 mutex groups necessary.
1860 of 3536 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 103
Translator derived variables: 0
Translator facts: 314
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1860
Translator axioms: 0
Translator task size: 6301
Translator peak memory: 42268 KB
Writing output... [0.000s CPU, 0.005s wall-clock]
Done! [0.140s CPU, 0.139s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0977e-05s, 24488 KB] reading input...
[t=0.00325636s, 24916 KB] done reading input!
[t=0.00409346s, 25312 KB] Initializing landmark count heuristic...
[t=0.00412313s, 25312 KB] Generating landmark graph...
[t=0.00418923s, 25312 KB] Building a landmark graph with reasonable orders.
[t=0.00424272s, 25444 KB] Initializing Exploration...
[t=0.00440821s, 25444 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00522131s, 25576 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00524359s, 25576 KB] Landmarks generation time: 0.001054s
[t=0.0052819s, 25576 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00529055s, 25576 KB] 4 edges
[t=0.00529889s, 25576 KB] approx. reasonable orders
[t=0.0053104s, 25576 KB] approx. obedient reasonable orders
[t=0.00531974s, 25576 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00532795s, 25576 KB] Landmarks generation time: 0.00120162s
[t=0.0053365s, 25576 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00534423s, 25576 KB] 4 edges
[t=0.00535186s, 25576 KB] Landmark graph generation time: 0.00123584s
[t=0.0053601s, 25576 KB] Landmark graph contains 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00536993s, 25576 KB] Landmark graph contains 4 orderings.
[t=0.00562814s, 25576 KB] Simplifying 1992 unary operators... done! [1952 unary operators]
[t=0.00592271s, 25576 KB] time to simplify: 0.000330678s
[t=0.00599791s, 25576 KB] Initializing additive heuristic...
[t=0.00600891s, 25576 KB] Initializing FF heuristic...
[t=0.00608055s, 25576 KB] Building successor generator...done!
[t=0.00632485s, 25760 KB] peak memory difference for successor generator creation: 184 KB
[t=0.00633431s, 25760 KB] time for successor generation creation: 0.000217919s
[t=0.0063599s, 25760 KB] Variables: 103
[t=0.0063845s, 25760 KB] FactPairs: 314
[t=0.00639215s, 25760 KB] Bytes per state: 20
[t=0.00647242s, 25760 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00650161s, 25760 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00655377s, 25760 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00656315s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00657131s, 25760 KB] g=0, 1 evaluated, 0 expanded
[t=0.00660544s, 25760 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00661403s, 25760 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00663789s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00664661s, 25760 KB] g=1, 2 evaluated, 1 expanded
[t=0.00669025s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00669884s, 25760 KB] g=2, 3 evaluated, 2 expanded
[t=0.00687379s, 25760 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0068829s, 25760 KB] g=1, 8 evaluated, 7 expanded
[t=0.00692428s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00693332s, 25760 KB] g=3, 9 evaluated, 8 expanded
[t=0.00710112s, 25760 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00710983s, 25760 KB] g=2, 14 evaluated, 13 expanded
[t=0.00715116s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00715973s, 25760 KB] g=4, 15 evaluated, 14 expanded
[t=0.00739124s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0073999s, 25760 KB] g=6, 22 evaluated, 21 expanded
[t=0.00743976s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00744837s, 25760 KB] g=7, 23 evaluated, 22 expanded
[t=0.00752043s, 25760 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0075291s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00753674s, 25760 KB] g=8, 25 evaluated, 24 expanded
[t=0.00757328s, 25760 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00758212s, 25760 KB] g=9, 26 evaluated, 25 expanded
[t=0.00761673s, 25760 KB] Solution found!
[t=0.00762599s, 25760 KB] Actual search time: 0.0011223s
switch_on instrument45 satellite8 (1)
turn_to satellite8 planet12 star1 (1)
turn_to satellite7 planet12 star9 (1)
turn_to satellite4 groundstation10 groundstation7 (1)
turn_to satellite8 star8 planet12 (1)
calibrate satellite8 instrument45 star8 (1)
turn_to satellite8 planet12 star8 (1)
take_image satellite8 planet12 instrument45 thermograph0 (1)
turn_to satellite8 planet13 planet12 (1)
take_image satellite8 planet13 instrument45 thermograph2 (1)
[t=0.00763473s, 25760 KB] Plan length: 10 step(s).
[t=0.00763473s, 25760 KB] Plan cost: 10
[t=0.00763473s, 25760 KB] Expanded 26 state(s).
[t=0.00763473s, 25760 KB] Reopened 0 state(s).
[t=0.00763473s, 25760 KB] Evaluated 27 state(s).
[t=0.00763473s, 25760 KB] Evaluations: 54
[t=0.00763473s, 25760 KB] Generated 4250 state(s).
[t=0.00763473s, 25760 KB] Dead ends: 0 state(s).
[t=0.00763473s, 25760 KB] Number of registered states: 27
[t=0.00763473s, 25760 KB] Int hash set load factor: 27/32 = 0.84375
[t=0.00763473s, 25760 KB] Int hash set resizes: 5
[t=0.00763473s, 25760 KB] Search time: 0.00116275s
[t=0.00763473s, 25760 KB] Total time: 0.00763473s
Solution found.
Peak memory: 25760 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
