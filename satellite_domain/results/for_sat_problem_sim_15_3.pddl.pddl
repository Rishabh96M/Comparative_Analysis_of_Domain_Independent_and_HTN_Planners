INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.024s wall-clock]
5594 relevant atoms
3005 auxiliary atoms
8599 final queue length
12931 total queue pushes
Completing instantiation... [0.050s CPU, 0.044s wall-clock]
Instantiating: [0.080s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
197 uncovered facts
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
Translating task: [0.050s CPU, 0.045s wall-clock]
153 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.033s wall-clock]
Reordering and filtering variables...
89 of 207 variables necessary.
0 of 10 mutex groups necessary.
2630 of 4509 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 89
Translator derived variables: 0
Translator facts: 313
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2630
Translator axioms: 0
Translator task size: 8519
Translator peak memory: 44212 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.170s CPU, 0.181s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0883e-05s, 24488 KB] reading input...
[t=0.00426492s, 25120 KB] done reading input!
[t=0.00514454s, 25516 KB] Initializing landmark count heuristic...
[t=0.00517692s, 25516 KB] Generating landmark graph...
[t=0.00526196s, 25516 KB] Building a landmark graph with reasonable orders.
[t=0.00530899s, 25648 KB] Initializing Exploration...
[t=0.0055275s, 25648 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00631582s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00633893s, 25904 KB] Landmarks generation time: 0.001075s
[t=0.00635658s, 25904 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00636647s, 25904 KB] 3 edges
[t=0.00637485s, 25904 KB] approx. reasonable orders
[t=0.0063856s, 25904 KB] approx. obedient reasonable orders
[t=0.00639497s, 25904 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00640302s, 25904 KB] Landmarks generation time: 0.00122263s
[t=0.00641109s, 25904 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00641872s, 25904 KB] 3 edges
[t=0.00642607s, 25904 KB] Landmark graph generation time: 0.00125633s
[t=0.0064347s, 25904 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00644239s, 25904 KB] Landmark graph contains 3 orderings.
[t=0.00671583s, 25904 KB] Simplifying 2749 unary operators... done! [2709 unary operators]
[t=0.00708098s, 25904 KB] time to simplify: 0.000415673s
[t=0.00719165s, 25904 KB] Initializing additive heuristic...
[t=0.00721295s, 25904 KB] Initializing FF heuristic...
[t=0.00725848s, 25904 KB] Building successor generator...done!
[t=0.00752659s, 26072 KB] peak memory difference for successor generator creation: 168 KB
[t=0.00753471s, 26072 KB] time for successor generation creation: 0.000240609s
[t=0.00755041s, 26072 KB] Variables: 89
[t=0.00755865s, 26072 KB] FactPairs: 313
[t=0.00756643s, 26072 KB] Bytes per state: 16
[t=0.0076316s, 26072 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00766086s, 26072 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00769442s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00770331s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00771136s, 26072 KB] g=0, 1 evaluated, 0 expanded
[t=0.00774802s, 26072 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00775663s, 26072 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00781928s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00782803s, 26072 KB] g=1, 3 evaluated, 2 expanded
[t=0.00787453s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.007883s, 26072 KB] g=2, 4 evaluated, 3 expanded
[t=0.00792852s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0079366s, 26072 KB] g=1, 5 evaluated, 4 expanded
[t=0.00798177s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00798971s, 26072 KB] g=3, 6 evaluated, 5 expanded
[t=0.00806848s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00807688s, 26072 KB] g=4, 8 evaluated, 7 expanded
[t=0.00815793s, 26072 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00816659s, 26072 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00817412s, 26072 KB] g=5, 10 evaluated, 9 expanded
[t=0.0082136s, 26072 KB] Solution found!
[t=0.00822748s, 26072 KB] Actual search time: 0.000564808s
switch_on instrument13 satellite1 (1)
calibrate satellite1 instrument13 groundstation4 (1)
turn_to satellite2 star6 phenomenon15 (1)
turn_to satellite1 phenomenon15 groundstation4 (1)
take_image satellite1 phenomenon15 instrument13 image2 (1)
turn_to satellite0 groundstation11 phenomenon15 (1)
[t=0.00823676s, 26072 KB] Plan length: 6 step(s).
[t=0.00823676s, 26072 KB] Plan cost: 6
[t=0.00823676s, 26072 KB] Expanded 10 state(s).
[t=0.00823676s, 26072 KB] Reopened 0 state(s).
[t=0.00823676s, 26072 KB] Evaluated 11 state(s).
[t=0.00823676s, 26072 KB] Evaluations: 22
[t=0.00823676s, 26072 KB] Generated 1878 state(s).
[t=0.00823676s, 26072 KB] Dead ends: 0 state(s).
[t=0.00823676s, 26072 KB] Number of registered states: 11
[t=0.00823676s, 26072 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00823676s, 26072 KB] Int hash set resizes: 4
[t=0.00823676s, 26072 KB] Search time: 0.000605408s
[t=0.00823676s, 26072 KB] Total time: 0.00823676s
Solution found.
Peak memory: 26072 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
