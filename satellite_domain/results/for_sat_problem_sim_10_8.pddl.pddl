INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.020s wall-clock]
4038 relevant atoms
2716 auxiliary atoms
6754 final queue length
9618 total queue pushes
Completing instantiation... [0.030s CPU, 0.027s wall-clock]
Instantiating: [0.050s CPU, 0.051s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
190 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.030s CPU, 0.037s wall-clock]
180 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.018s wall-clock]
Reordering and filtering variables...
115 of 200 variables necessary.
0 of 10 mutex groups necessary.
1557 of 3034 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 115
Translator derived variables: 0
Translator facts: 330
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1557
Translator axioms: 0
Translator task size: 5430
Translator peak memory: 40968 KB
Writing output... [0.010s CPU, 0.004s wall-clock]
Done! [0.120s CPU, 0.125s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.6728e-05s, 24488 KB] reading input...
[t=0.00247756s, 24888 KB] done reading input!
[t=0.00330283s, 25284 KB] Initializing landmark count heuristic...
[t=0.0033294s, 25284 KB] Generating landmark graph...
[t=0.00337656s, 25284 KB] Building a landmark graph with reasonable orders.
[t=0.00342592s, 25284 KB] Initializing Exploration...
[t=0.00356731s, 25440 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00444427s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00446685s, 25572 KB] Landmarks generation time: 0.00107944s
[t=0.00448439s, 25572 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00449338s, 25572 KB] 6 edges
[t=0.00450174s, 25572 KB] approx. reasonable orders
[t=0.0045143s, 25572 KB] approx. obedient reasonable orders
[t=0.004524s, 25572 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0045319s, 25572 KB] Landmarks generation time: 0.00119919s
[t=0.00454013s, 25572 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00454774s, 25572 KB] 6 edges
[t=0.0045553s, 25572 KB] Landmark graph generation time: 0.00123267s
[t=0.00456352s, 25572 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00457116s, 25572 KB] Landmark graph contains 6 orderings.
[t=0.00474767s, 25572 KB] Simplifying 1710 unary operators... done! [1660 unary operators]
[t=0.00496868s, 25572 KB] time to simplify: 0.000249898s
[t=0.00503674s, 25572 KB] Initializing additive heuristic...
[t=0.00504819s, 25572 KB] Initializing FF heuristic...
[t=0.00509265s, 25572 KB] Building successor generator...done!
[t=0.00527559s, 25572 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00528454s, 25572 KB] time for successor generation creation: 0.000156773s
[t=0.00529675s, 25572 KB] Variables: 115
[t=0.00530465s, 25572 KB] FactPairs: 330
[t=0.00531277s, 25572 KB] Bytes per state: 20
[t=0.005374s, 25572 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00540417s, 25572 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00543441s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0054431s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00545098s, 25572 KB] g=0, 1 evaluated, 0 expanded
[t=0.00548495s, 25572 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00549363s, 25572 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00551601s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00552451s, 25572 KB] g=1, 2 evaluated, 1 expanded
[t=0.00556847s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00557728s, 25572 KB] g=2, 3 evaluated, 2 expanded
[t=0.0057474s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00575598s, 25572 KB] g=1, 8 evaluated, 7 expanded
[t=0.00579864s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00580684s, 25572 KB] g=3, 9 evaluated, 8 expanded
[t=0.00600535s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00601395s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00602171s, 25572 KB] g=4, 15 evaluated, 14 expanded
[t=0.00612314s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0061316s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00613926s, 25572 KB] g=5, 18 evaluated, 17 expanded
[t=0.00624069s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00624911s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00625671s, 25572 KB] g=6, 21 evaluated, 20 expanded
[t=0.00635632s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00636493s, 25572 KB] g=8, 24 evaluated, 23 expanded
[t=0.00640331s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00641128s, 25572 KB] g=9, 25 evaluated, 24 expanded
[t=0.00645047s, 25572 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00646276s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00647097s, 25572 KB] g=10, 26 evaluated, 25 expanded
[t=0.00650655s, 25572 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00651483s, 25572 KB] g=11, 27 evaluated, 26 expanded
[t=0.00654889s, 25572 KB] Solution found!
[t=0.00655783s, 25572 KB] Actual search time: 0.00115089s
switch_on instrument50 satellite9 (1)
turn_to satellite9 phenomenon10 groundstation1 (1)
turn_to satellite5 groundstation4 star9 (1)
turn_to satellite4 star2 groundstation6 (1)
turn_to satellite3 star9 groundstation4 (1)
turn_to satellite0 planet11 groundstation6 (1)
turn_to satellite9 star2 phenomenon10 (1)
calibrate satellite9 instrument50 star2 (1)
turn_to satellite9 phenomenon10 star2 (1)
take_image satellite9 phenomenon10 instrument50 infrared3 (1)
turn_to satellite9 planet11 phenomenon10 (1)
take_image satellite9 planet11 instrument50 thermograph2 (1)
[t=0.00656636s, 25572 KB] Plan length: 12 step(s).
[t=0.00656636s, 25572 KB] Plan cost: 12
[t=0.00656636s, 25572 KB] Expanded 27 state(s).
[t=0.00656636s, 25572 KB] Reopened 0 state(s).
[t=0.00656636s, 25572 KB] Evaluated 28 state(s).
[t=0.00656636s, 25572 KB] Evaluations: 56
[t=0.00656636s, 25572 KB] Generated 4403 state(s).
[t=0.00656636s, 25572 KB] Dead ends: 0 state(s).
[t=0.00656636s, 25572 KB] Number of registered states: 28
[t=0.00656636s, 25572 KB] Int hash set load factor: 28/32 = 0.875
[t=0.00656636s, 25572 KB] Int hash set resizes: 5
[t=0.00656636s, 25572 KB] Search time: 0.00119265s
[t=0.00656636s, 25572 KB] Total time: 0.00656636s
Solution found.
Peak memory: 25572 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
