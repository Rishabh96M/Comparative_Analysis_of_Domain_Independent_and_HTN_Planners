INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.019s wall-clock]
3943 relevant atoms
2574 auxiliary atoms
6517 final queue length
9310 total queue pushes
Completing instantiation... [0.030s CPU, 0.026s wall-clock]
Instantiating: [0.050s CPU, 0.049s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
188 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.035s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.017s wall-clock]
Reordering and filtering variables...
114 of 198 variables necessary.
0 of 10 mutex groups necessary.
1419 of 2961 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 114
Translator derived variables: 0
Translator facts: 318
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1419
Translator axioms: 0
Translator task size: 5004
Translator peak memory: 40716 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.110s CPU, 0.118s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9978e-05s, 24488 KB] reading input...
[t=0.00227567s, 24876 KB] done reading input!
[t=0.00324022s, 25272 KB] Initializing landmark count heuristic...
[t=0.00326748s, 25272 KB] Generating landmark graph...
[t=0.0033085s, 25272 KB] Building a landmark graph with reasonable orders.
[t=0.00334574s, 25272 KB] Initializing Exploration...
[t=0.0034815s, 25404 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00427108s, 25536 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00429085s, 25536 KB] Landmarks generation time: 0.000982989s
[t=0.00431201s, 25536 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0043211s, 25536 KB] 5 edges
[t=0.00432993s, 25536 KB] approx. reasonable orders
[t=0.00434273s, 25536 KB] approx. obedient reasonable orders
[t=0.00435212s, 25536 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00436023s, 25536 KB] Landmarks generation time: 0.00109014s
[t=0.00436859s, 25536 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00437623s, 25536 KB] 5 edges
[t=0.00438397s, 25536 KB] Landmark graph generation time: 0.00112316s
[t=0.00439231s, 25536 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00440003s, 25536 KB] Landmark graph contains 5 orderings.
[t=0.00457091s, 25536 KB] Simplifying 1571 unary operators... done! [1522 unary operators]
[t=0.00477396s, 25536 KB] time to simplify: 0.000229581s
[t=0.00483476s, 25536 KB] Initializing additive heuristic...
[t=0.00484704s, 25536 KB] Initializing FF heuristic...
[t=0.00490034s, 25536 KB] Building successor generator...done!
[t=0.00506908s, 25536 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00507795s, 25536 KB] time for successor generation creation: 0.000144101s
[t=0.00509107s, 25536 KB] Variables: 114
[t=0.00509884s, 25536 KB] FactPairs: 318
[t=0.00510716s, 25536 KB] Bytes per state: 20
[t=0.00517615s, 25536 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00520575s, 25536 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00523557s, 25536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00524455s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.005253s, 25536 KB] g=0, 1 evaluated, 0 expanded
[t=0.00528828s, 25536 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00529684s, 25536 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00535292s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00536187s, 25536 KB] g=1, 3 evaluated, 2 expanded
[t=0.00540244s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00541102s, 25536 KB] g=2, 4 evaluated, 3 expanded
[t=0.00548103s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00549003s, 25536 KB] g=3, 6 evaluated, 5 expanded
[t=0.00552878s, 25536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00553736s, 25536 KB] g=1, 7 evaluated, 6 expanded
[t=0.00557637s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00558494s, 25536 KB] g=4, 8 evaluated, 7 expanded
[t=0.00565233s, 25536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00566102s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00566856s, 25536 KB] g=5, 10 evaluated, 9 expanded
[t=0.00573445s, 25536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00574299s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00575116s, 25536 KB] g=6, 12 evaluated, 11 expanded
[t=0.00581705s, 25536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0058254s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00583321s, 25536 KB] g=7, 14 evaluated, 13 expanded
[t=0.00589564s, 25536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00590383s, 25536 KB] g=9, 16 evaluated, 15 expanded
[t=0.0059373s, 25536 KB] Solution found!
[t=0.00594662s, 25536 KB] Actual search time: 0.000738374s
switch_on instrument58 satellite9 (1)
calibrate satellite9 instrument58 star1 (1)
turn_to satellite9 planet11 star1 (1)
take_image satellite9 planet11 instrument58 spectrograph2 (1)
turn_to satellite9 star0 planet11 (1)
turn_to satellite7 star10 star0 (1)
turn_to satellite2 groundstation9 planet11 (1)
turn_to satellite9 star10 star0 (1)
take_image satellite9 star10 instrument58 thermograph4 (1)
turn_to satellite9 star0 star10 (1)
[t=0.00595544s, 25536 KB] Plan length: 10 step(s).
[t=0.00595544s, 25536 KB] Plan cost: 10
[t=0.00595544s, 25536 KB] Expanded 16 state(s).
[t=0.00595544s, 25536 KB] Reopened 0 state(s).
[t=0.00595544s, 25536 KB] Evaluated 17 state(s).
[t=0.00595544s, 25536 KB] Evaluations: 34
[t=0.00595544s, 25536 KB] Generated 2458 state(s).
[t=0.00595544s, 25536 KB] Dead ends: 0 state(s).
[t=0.00595544s, 25536 KB] Number of registered states: 17
[t=0.00595544s, 25536 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00595544s, 25536 KB] Int hash set resizes: 5
[t=0.00595544s, 25536 KB] Search time: 0.000779652s
[t=0.00595544s, 25536 KB] Total time: 0.00595544s
Solution found.
Peak memory: 25536 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.15s
