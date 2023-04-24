INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.026s wall-clock]
5734 relevant atoms
2928 auxiliary atoms
8662 final queue length
13082 total queue pushes
Completing instantiation... [0.050s CPU, 0.050s wall-clock]
Instantiating: [0.080s CPU, 0.081s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
210 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.004s wall-clock]
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
Translating task: [0.050s CPU, 0.048s wall-clock]
180 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.041s wall-clock]
Reordering and filtering variables...
119 of 220 variables necessary.
0 of 10 mutex groups necessary.
2652 of 4610 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 119
Translator derived variables: 0
Translator facts: 378
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2652
Translator axioms: 0
Translator task size: 8796
Translator peak memory: 44684 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.200s CPU, 0.201s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.6847e-05s, 24488 KB] reading input...
[t=0.00412983s, 25124 KB] done reading input!
[t=0.00507999s, 25520 KB] Initializing landmark count heuristic...
[t=0.00511314s, 25520 KB] Generating landmark graph...
[t=0.00517133s, 25520 KB] Building a landmark graph with reasonable orders.
[t=0.00522574s, 25652 KB] Initializing Exploration...
[t=0.00547938s, 25784 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00689883s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00693357s, 25916 KB] Landmarks generation time: 0.00176059s
[t=0.00695367s, 25916 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00696341s, 25916 KB] 6 edges
[t=0.00697229s, 25916 KB] approx. reasonable orders
[t=0.00698509s, 25916 KB] approx. obedient reasonable orders
[t=0.00699563s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00700457s, 25916 KB] Landmarks generation time: 0.00188819s
[t=0.00701352s, 25916 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00702201s, 25916 KB] 6 edges
[t=0.00703035s, 25916 KB] Landmark graph generation time: 0.00192426s
[t=0.00703906s, 25916 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00704716s, 25916 KB] Landmark graph contains 6 orderings.
[t=0.00732627s, 25916 KB] Simplifying 2809 unary operators... done! [2759 unary operators]
[t=0.0076924s, 25916 KB] time to simplify: 0.000410314s
[t=0.00778457s, 25916 KB] Initializing additive heuristic...
[t=0.00779615s, 25916 KB] Initializing FF heuristic...
[t=0.00784255s, 25916 KB] Building successor generator...done!
[t=0.00814784s, 26116 KB] peak memory difference for successor generator creation: 200 KB
[t=0.00815854s, 26116 KB] time for successor generation creation: 0.000275867s
[t=0.00817677s, 26116 KB] Variables: 119
[t=0.0081848s, 26116 KB] FactPairs: 378
[t=0.00819263s, 26116 KB] Bytes per state: 20
[t=0.00826288s, 26116 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00829283s, 26116 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00833029s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00833956s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00834802s, 26116 KB] g=0, 1 evaluated, 0 expanded
[t=0.00839108s, 26116 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00840002s, 26116 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00847031s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00847912s, 26116 KB] g=1, 3 evaluated, 2 expanded
[t=0.00853109s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0085399s, 26116 KB] g=2, 4 evaluated, 3 expanded
[t=0.00863193s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0086407s, 26116 KB] g=3, 6 evaluated, 5 expanded
[t=0.00869144s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00870004s, 26116 KB] g=1, 7 evaluated, 6 expanded
[t=0.00874955s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00875787s, 26116 KB] g=4, 8 evaluated, 7 expanded
[t=0.008847s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00885611s, 26116 KB] g=5, 10 evaluated, 9 expanded
[t=0.00894848s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00895702s, 26116 KB] g=6, 12 evaluated, 11 expanded
[t=0.00904782s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00905649s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00906436s, 26116 KB] g=7, 14 evaluated, 13 expanded
[t=0.00911156s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00912s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00912785s, 26116 KB] g=8, 15 evaluated, 14 expanded
[t=0.00917526s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0091837s, 26116 KB] g=9, 16 evaluated, 15 expanded
[t=0.00923397s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00924606s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00925441s, 26116 KB] g=10, 17 evaluated, 16 expanded
[t=0.00930082s, 26116 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00930985s, 26116 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00931781s, 26116 KB] g=11, 18 evaluated, 17 expanded
[t=0.00936039s, 26116 KB] Solution found!
[t=0.00936949s, 26116 KB] Actual search time: 0.00107465s
switch_on instrument44 satellite8 (1)
calibrate satellite8 instrument44 groundstation1 (1)
switch_on instrument30 satellite6 (1)
calibrate satellite6 instrument30 star0 (1)
turn_to satellite9 star3 groundstation10 (1)
turn_to satellite8 planet15 groundstation1 (1)
take_image satellite8 planet15 instrument44 image2 (1)
turn_to satellite8 star0 planet15 (1)
turn_to satellite6 phenomenon14 star0 (1)
take_image satellite6 phenomenon14 instrument30 spectrograph0 (1)
turn_to satellite3 star5 groundstation9 (1)
turn_to satellite0 star5 star6 (1)
[t=0.00937835s, 26116 KB] Plan length: 12 step(s).
[t=0.00937835s, 26116 KB] Plan cost: 12
[t=0.00937835s, 26116 KB] Expanded 18 state(s).
[t=0.00937835s, 26116 KB] Reopened 0 state(s).
[t=0.00937835s, 26116 KB] Evaluated 19 state(s).
[t=0.00937835s, 26116 KB] Evaluations: 38
[t=0.00937835s, 26116 KB] Generated 3653 state(s).
[t=0.00937835s, 26116 KB] Dead ends: 0 state(s).
[t=0.00937835s, 26116 KB] Number of registered states: 19
[t=0.00937835s, 26116 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.00937835s, 26116 KB] Int hash set resizes: 5
[t=0.00937835s, 26116 KB] Search time: 0.00111633s
[t=0.00937835s, 26116 KB] Total time: 0.00937835s
Solution found.
Peak memory: 26116 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.25s
