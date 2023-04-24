INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.030s wall-clock]
7240 relevant atoms
3356 auxiliary atoms
10596 final queue length
16445 total queue pushes
Completing instantiation... [0.050s CPU, 0.057s wall-clock]
Instantiating: [0.090s CPU, 0.091s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
212 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.070s wall-clock]
153 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.034s wall-clock]
Reordering and filtering variables...
82 of 222 variables necessary.
0 of 10 mutex groups necessary.
3225 of 6041 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 82
Translator derived variables: 0
Translator facts: 308
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3225
Translator axioms: 0
Translator task size: 10299
Translator peak memory: 48712 KB
Writing output... [0.000s CPU, 0.008s wall-clock]
Done! [0.220s CPU, 0.230s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9042e-05s, 24488 KB] reading input...
[t=0.00463887s, 25308 KB] done reading input!
[t=0.00543872s, 25704 KB] Initializing landmark count heuristic...
[t=0.00546887s, 25704 KB] Generating landmark graph...
[t=0.00552747s, 25704 KB] Building a landmark graph with reasonable orders.
[t=0.00558105s, 25704 KB] Initializing Exploration...
[t=0.00582505s, 25904 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00701002s, 26168 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00704202s, 26168 KB] Landmarks generation time: 0.00151361s
[t=0.0070633s, 26168 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00707248s, 26168 KB] 4 edges
[t=0.00708226s, 26168 KB] approx. reasonable orders
[t=0.00709493s, 26168 KB] approx. obedient reasonable orders
[t=0.00710485s, 26168 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00711306s, 26168 KB] Landmarks generation time: 0.00164112s
[t=0.00712149s, 26168 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00712907s, 26168 KB] 4 edges
[t=0.00713677s, 26168 KB] Landmark graph generation time: 0.00167446s
[t=0.00714481s, 26168 KB] Landmark graph contains 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00715258s, 26168 KB] Landmark graph contains 4 orderings.
[t=0.00746868s, 26168 KB] Simplifying 3335 unary operators... done! [3298 unary operators]
[t=0.00790397s, 26168 KB] time to simplify: 0.000484596s
[t=0.00800402s, 26168 KB] Initializing additive heuristic...
[t=0.00801428s, 26168 KB] Initializing FF heuristic...
[t=0.00805883s, 26168 KB] Building successor generator...done!
[t=0.00837776s, 26324 KB] peak memory difference for successor generator creation: 156 KB
[t=0.00838713s, 26324 KB] time for successor generation creation: 0.000291329s
[t=0.00840593s, 26324 KB] Variables: 82
[t=0.0084138s, 26324 KB] FactPairs: 308
[t=0.00842218s, 26324 KB] Bytes per state: 16
[t=0.00849424s, 26324 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00852437s, 26324 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00856283s, 26324 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00857226s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00858051s, 26324 KB] g=0, 1 evaluated, 0 expanded
[t=0.00861812s, 26324 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00862631s, 26324 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00869367s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00870278s, 26324 KB] g=1, 3 evaluated, 2 expanded
[t=0.00875216s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00876065s, 26324 KB] g=2, 4 evaluated, 3 expanded
[t=0.00881009s, 26324 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00881875s, 26324 KB] g=1, 5 evaluated, 4 expanded
[t=0.00886754s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00887604s, 26324 KB] g=3, 6 evaluated, 5 expanded
[t=0.00896427s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00897261s, 26324 KB] g=4, 8 evaluated, 7 expanded
[t=0.00906024s, 26324 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00906853s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00907622s, 26324 KB] g=5, 10 evaluated, 9 expanded
[t=0.00912356s, 26324 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0091319s, 26324 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00913963s, 26324 KB] g=6, 11 evaluated, 10 expanded
[t=0.0091797s, 26324 KB] Solution found!
[t=0.0091888s, 26324 KB] Actual search time: 0.000660955s
switch_on instrument39 satellite8 (1)
calibrate satellite8 instrument39 star9 (1)
turn_to satellite9 star3 groundstation6 (1)
turn_to satellite8 planet18 star9 (1)
take_image satellite8 planet18 instrument39 image3 (1)
turn_to satellite6 star0 star19 (1)
turn_to satellite0 star19 star8 (1)
[t=0.00919736s, 26324 KB] Plan length: 7 step(s).
[t=0.00919736s, 26324 KB] Plan cost: 7
[t=0.00919736s, 26324 KB] Expanded 11 state(s).
[t=0.00919736s, 26324 KB] Reopened 0 state(s).
[t=0.00919736s, 26324 KB] Evaluated 12 state(s).
[t=0.00919736s, 26324 KB] Evaluations: 24
[t=0.00919736s, 26324 KB] Generated 2133 state(s).
[t=0.00919736s, 26324 KB] Dead ends: 0 state(s).
[t=0.00919736s, 26324 KB] Number of registered states: 12
[t=0.00919736s, 26324 KB] Int hash set load factor: 12/16 = 0.75
[t=0.00919736s, 26324 KB] Int hash set resizes: 4
[t=0.00919736s, 26324 KB] Search time: 0.000703604s
[t=0.00919736s, 26324 KB] Total time: 0.00919736s
Solution found.
Peak memory: 26324 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.27s
