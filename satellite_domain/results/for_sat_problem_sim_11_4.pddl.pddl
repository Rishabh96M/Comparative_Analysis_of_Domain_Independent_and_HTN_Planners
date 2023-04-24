INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.018s wall-clock]
3954 relevant atoms
2396 auxiliary atoms
6350 final queue length
9200 total queue pushes
Completing instantiation... [0.020s CPU, 0.027s wall-clock]
Instantiating: [0.050s CPU, 0.049s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
181 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.034s wall-clock]
159 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.017s wall-clock]
Reordering and filtering variables...
93 of 191 variables necessary.
0 of 10 mutex groups necessary.
1732 of 3011 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 93
Translator derived variables: 0
Translator facts: 296
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1732
Translator axioms: 0
Translator task size: 5803
Translator peak memory: 40596 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.120s CPU, 0.125s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.024e-05s, 24488 KB] reading input...
[t=0.00263434s, 24904 KB] done reading input!
[t=0.00339992s, 25300 KB] Initializing landmark count heuristic...
[t=0.00342649s, 25300 KB] Generating landmark graph...
[t=0.00347053s, 25300 KB] Building a landmark graph with reasonable orders.
[t=0.00350999s, 25300 KB] Initializing Exploration...
[t=0.00365446s, 25468 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00434384s, 25600 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00436519s, 25600 KB] Landmarks generation time: 0.000894111s
[t=0.00438229s, 25600 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00439069s, 25600 KB] 4 edges
[t=0.00439877s, 25600 KB] approx. reasonable orders
[t=0.00442417s, 25600 KB] approx. obedient reasonable orders
[t=0.0044333s, 25600 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00444124s, 25600 KB] Landmarks generation time: 0.00101196s
[t=0.0044497s, 25600 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00445714s, 25600 KB] 4 edges
[t=0.00446455s, 25600 KB] Landmark graph generation time: 0.00104454s
[t=0.00447238s, 25600 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00447974s, 25600 KB] Landmark graph contains 4 orderings.
[t=0.00465783s, 25600 KB] Simplifying 1857 unary operators... done! [1814 unary operators]
[t=0.00488596s, 25600 KB] time to simplify: 0.00025726s
[t=0.00494982s, 25600 KB] Initializing additive heuristic...
[t=0.00496079s, 25600 KB] Initializing FF heuristic...
[t=0.005003s, 25600 KB] Building successor generator...done!
[t=0.00517811s, 25600 KB] peak memory difference for successor generator creation: 0 KB
[t=0.0051858s, 25600 KB] time for successor generation creation: 0.000143004s
[t=0.00519923s, 25600 KB] Variables: 93
[t=0.0052073s, 25600 KB] FactPairs: 296
[t=0.005215s, 25600 KB] Bytes per state: 16
[t=0.00528091s, 25600 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00531019s, 25600 KB] 4 initial landmarks, 4 goal landmarks
[t=0.0053391s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00534782s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00535554s, 25600 KB] g=0, 1 evaluated, 0 expanded
[t=0.0053909s, 25600 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00539927s, 25600 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00545329s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00546209s, 25600 KB] g=1, 3 evaluated, 2 expanded
[t=0.00550448s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0055128s, 25600 KB] g=2, 4 evaluated, 3 expanded
[t=0.00558592s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00559423s, 25600 KB] g=3, 6 evaluated, 5 expanded
[t=0.00563526s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00564375s, 25600 KB] g=1, 7 evaluated, 6 expanded
[t=0.00568451s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00569283s, 25600 KB] g=4, 8 evaluated, 7 expanded
[t=0.00576401s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00577286s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0057807s, 25600 KB] g=5, 10 evaluated, 9 expanded
[t=0.00581943s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00582761s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00583548s, 25600 KB] g=6, 11 evaluated, 10 expanded
[t=0.00586978s, 25600 KB] Solution found!
[t=0.0058787s, 25600 KB] Actual search time: 0.000565849s
switch_on instrument11 satellite3 (1)
calibrate satellite3 instrument11 star10 (1)
turn_to satellite3 planet11 star10 (1)
take_image satellite3 planet11 instrument11 thermograph0 (1)
turn_to satellite3 star5 planet11 (1)
turn_to satellite2 groundstation7 star6 (1)
turn_to satellite0 star0 star5 (1)
[t=0.00588727s, 25600 KB] Plan length: 7 step(s).
[t=0.00588727s, 25600 KB] Plan cost: 7
[t=0.00588727s, 25600 KB] Expanded 11 state(s).
[t=0.00588727s, 25600 KB] Reopened 0 state(s).
[t=0.00588727s, 25600 KB] Evaluated 12 state(s).
[t=0.00588727s, 25600 KB] Evaluations: 24
[t=0.00588727s, 25600 KB] Generated 1857 state(s).
[t=0.00588727s, 25600 KB] Dead ends: 0 state(s).
[t=0.00588727s, 25600 KB] Number of registered states: 12
[t=0.00588727s, 25600 KB] Int hash set load factor: 12/16 = 0.75
[t=0.00588727s, 25600 KB] Int hash set resizes: 4
[t=0.00588727s, 25600 KB] Search time: 0.000606724s
[t=0.00588727s, 25600 KB] Total time: 0.00588727s
Solution found.
Peak memory: 25600 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
