INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.017s wall-clock]
3783 relevant atoms
2309 auxiliary atoms
6092 final queue length
8796 total queue pushes
Completing instantiation... [0.030s CPU, 0.026s wall-clock]
Instantiating: [0.050s CPU, 0.047s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
176 uncovered facts
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
Translating task: [0.040s CPU, 0.034s wall-clock]
159 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.017s wall-clock]
Reordering and filtering variables...
90 of 186 variables necessary.
0 of 10 mutex groups necessary.
1237 of 2860 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 90
Translator derived variables: 0
Translator facts: 260
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1237
Translator axioms: 0
Translator task size: 4310
Translator peak memory: 40476 KB
Writing output... [0.000s CPU, 0.003s wall-clock]
Done! [0.110s CPU, 0.113s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.5958e-05s, 24488 KB] reading input...
[t=0.00202805s, 24800 KB] done reading input!
[t=0.00278798s, 25196 KB] Initializing landmark count heuristic...
[t=0.00281486s, 25196 KB] Generating landmark graph...
[t=0.00284996s, 25196 KB] Building a landmark graph with reasonable orders.
[t=0.00288251s, 25196 KB] Initializing Exploration...
[t=0.00299746s, 25328 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00359623s, 25328 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00361606s, 25328 KB] Landmarks generation time: 0.000765926s
[t=0.00363363s, 25328 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00364197s, 25328 KB] 4 edges
[t=0.0036497s, 25328 KB] approx. reasonable orders
[t=0.00365921s, 25328 KB] approx. obedient reasonable orders
[t=0.00366809s, 25328 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00367624s, 25328 KB] Landmarks generation time: 0.000858095s
[t=0.00368468s, 25328 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00369244s, 25328 KB] 4 edges
[t=0.00369987s, 25328 KB] Landmark graph generation time: 0.000891553s
[t=0.0037077s, 25328 KB] Landmark graph contains 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00371518s, 25328 KB] Landmark graph contains 4 orderings.
[t=0.003859s, 25328 KB] Simplifying 1360 unary operators... done! [1317 unary operators]
[t=0.00403196s, 25328 KB] time to simplify: 0.000197366s
[t=0.00408786s, 25328 KB] Initializing additive heuristic...
[t=0.00409858s, 25328 KB] Initializing FF heuristic...
[t=0.00414142s, 25328 KB] Building successor generator...done!
[t=0.00430064s, 25484 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00430861s, 25484 KB] time for successor generation creation: 0.000134927s
[t=0.00431993s, 25484 KB] Variables: 90
[t=0.00432779s, 25484 KB] FactPairs: 260
[t=0.00433588s, 25484 KB] Bytes per state: 16
[t=0.00440518s, 25484 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00443443s, 25484 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00446075s, 25484 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00446935s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00447756s, 25484 KB] g=0, 1 evaluated, 0 expanded
[t=0.00451399s, 25484 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00452578s, 25484 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0045738s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00458277s, 25484 KB] g=1, 3 evaluated, 2 expanded
[t=0.00461833s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00462701s, 25484 KB] g=2, 4 evaluated, 3 expanded
[t=0.00466207s, 25484 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0046708s, 25484 KB] g=1, 5 evaluated, 4 expanded
[t=0.00470525s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00471389s, 25484 KB] g=3, 6 evaluated, 5 expanded
[t=0.00477248s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00478112s, 25484 KB] g=4, 8 evaluated, 7 expanded
[t=0.00484314s, 25484 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00485166s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00485939s, 25484 KB] g=5, 10 evaluated, 9 expanded
[t=0.00489333s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.004902s, 25484 KB] g=6, 11 evaluated, 10 expanded
[t=0.00493497s, 25484 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00494354s, 25484 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00495122s, 25484 KB] g=7, 12 evaluated, 11 expanded
[t=0.00498061s, 25484 KB] Solution found!
[t=0.00498964s, 25484 KB] Actual search time: 0.000553043s
switch_on instrument3 satellite2 (1)
calibrate satellite2 instrument3 groundstation7 (1)
turn_to satellite6 star9 star4 (1)
turn_to satellite2 planet10 groundstation7 (1)
take_image satellite2 planet10 instrument3 thermograph3 (1)
turn_to satellite2 star11 planet10 (1)
take_image satellite2 star11 instrument3 thermograph3 (1)
turn_to satellite0 star9 star8 (1)
[t=0.00499831s, 25484 KB] Plan length: 8 step(s).
[t=0.00499831s, 25484 KB] Plan cost: 8
[t=0.00499831s, 25484 KB] Expanded 12 state(s).
[t=0.00499831s, 25484 KB] Reopened 0 state(s).
[t=0.00499831s, 25484 KB] Evaluated 13 state(s).
[t=0.00499831s, 25484 KB] Evaluations: 26
[t=0.00499831s, 25484 KB] Generated 1596 state(s).
[t=0.00499831s, 25484 KB] Dead ends: 0 state(s).
[t=0.00499831s, 25484 KB] Number of registered states: 13
[t=0.00499831s, 25484 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00499831s, 25484 KB] Int hash set resizes: 4
[t=0.00499831s, 25484 KB] Search time: 0.000593664s
[t=0.00499831s, 25484 KB] Total time: 0.00499831s
Solution found.
Peak memory: 25484 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.16s
