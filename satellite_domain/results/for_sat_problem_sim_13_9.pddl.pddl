INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.019s wall-clock]
4478 relevant atoms
2326 auxiliary atoms
6804 final queue length
10210 total queue pushes
Completing instantiation... [0.040s CPU, 0.035s wall-clock]
Instantiating: [0.060s CPU, 0.058s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
169 uncovered facts
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
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.037s wall-clock]
126 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.021s wall-clock]
Reordering and filtering variables...
98 of 179 variables necessary.
0 of 10 mutex groups necessary.
2309 of 3555 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 98
Translator derived variables: 0
Translator facts: 326
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2309
Translator axioms: 0
Translator task size: 7636
Translator peak memory: 41880 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.130s CPU, 0.142s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9972e-05s, 24488 KB] reading input...
[t=0.00353006s, 25092 KB] done reading input!
[t=0.00436832s, 25488 KB] Initializing landmark count heuristic...
[t=0.00439767s, 25488 KB] Generating landmark graph...
[t=0.00446036s, 25488 KB] Building a landmark graph with reasonable orders.
[t=0.00450826s, 25488 KB] Initializing Exploration...
[t=0.00470209s, 25644 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00559405s, 25776 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00561551s, 25776 KB] Landmarks generation time: 0.00115305s
[t=0.00563356s, 25776 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00564252s, 25776 KB] 4 edges
[t=0.00565085s, 25776 KB] approx. reasonable orders
[t=0.00566133s, 25776 KB] approx. obedient reasonable orders
[t=0.00567056s, 25776 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00567845s, 25776 KB] Landmarks generation time: 0.00127695s
[t=0.00568677s, 25776 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0056944s, 25776 KB] 4 edges
[t=0.00570249s, 25776 KB] Landmark graph generation time: 0.0013118s
[t=0.00571106s, 25776 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00571876s, 25776 KB] Landmark graph contains 4 orderings.
[t=0.00594114s, 25776 KB] Simplifying 2427 unary operators... done! [2395 unary operators]
[t=0.00625762s, 25776 KB] time to simplify: 0.000357219s
[t=0.00634531s, 25776 KB] Initializing additive heuristic...
[t=0.00635659s, 25776 KB] Initializing FF heuristic...
[t=0.00640172s, 25776 KB] Building successor generator...done!
[t=0.0066487s, 25948 KB] peak memory difference for successor generator creation: 172 KB
[t=0.0066579s, 25948 KB] time for successor generation creation: 0.000218777s
[t=0.00667369s, 25948 KB] Variables: 98
[t=0.00668162s, 25948 KB] FactPairs: 326
[t=0.00668933s, 25948 KB] Bytes per state: 16
[t=0.00675386s, 25948 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0067848s, 25948 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00682023s, 25948 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00682956s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00683831s, 25948 KB] g=0, 1 evaluated, 0 expanded
[t=0.00687562s, 25948 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00688444s, 25948 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00694832s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00695726s, 25948 KB] g=1, 3 evaluated, 2 expanded
[t=0.00700386s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00701237s, 25948 KB] g=2, 4 evaluated, 3 expanded
[t=0.00709541s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00710405s, 25948 KB] g=3, 6 evaluated, 5 expanded
[t=0.00714823s, 25948 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00715697s, 25948 KB] g=1, 7 evaluated, 6 expanded
[t=0.00720235s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00721072s, 25948 KB] g=4, 8 evaluated, 7 expanded
[t=0.00729228s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00730091s, 25948 KB] g=5, 10 evaluated, 9 expanded
[t=0.00738746s, 25948 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00739629s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00740449s, 25948 KB] g=6, 12 evaluated, 11 expanded
[t=0.00745708s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00746555s, 25948 KB] g=7, 13 evaluated, 12 expanded
[t=0.00750885s, 25948 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00751746s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00752574s, 25948 KB] g=8, 14 evaluated, 13 expanded
[t=0.00756515s, 25948 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0075738s, 25948 KB] g=9, 15 evaluated, 14 expanded
[t=0.00761699s, 25948 KB] Solution found!
[t=0.00762634s, 25948 KB] Actual search time: 0.000838023s
switch_on instrument27 satellite6 (1)
calibrate satellite6 instrument27 groundstation1 (1)
switch_on instrument3 satellite0 (1)
calibrate satellite0 instrument3 groundstation12 (1)
turn_to satellite9 groundstation1 star8 (1)
turn_to satellite8 star11 phenomenon14 (1)
turn_to satellite6 phenomenon14 groundstation1 (1)
take_image satellite6 phenomenon14 instrument27 thermograph4 (1)
turn_to satellite0 planet13 groundstation12 (1)
take_image satellite0 planet13 instrument3 infrared2 (1)
[t=0.00763532s, 25948 KB] Plan length: 10 step(s).
[t=0.00763532s, 25948 KB] Plan cost: 10
[t=0.00763532s, 25948 KB] Expanded 15 state(s).
[t=0.00763532s, 25948 KB] Reopened 0 state(s).
[t=0.00763532s, 25948 KB] Evaluated 16 state(s).
[t=0.00763532s, 25948 KB] Evaluations: 32
[t=0.00763532s, 25948 KB] Generated 2617 state(s).
[t=0.00763532s, 25948 KB] Dead ends: 0 state(s).
[t=0.00763532s, 25948 KB] Number of registered states: 16
[t=0.00763532s, 25948 KB] Int hash set load factor: 16/16 = 1
[t=0.00763532s, 25948 KB] Int hash set resizes: 4
[t=0.00763532s, 25948 KB] Search time: 0.000881874s
[t=0.00763532s, 25948 KB] Total time: 0.00763532s
Solution found.
Peak memory: 25948 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
