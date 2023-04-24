INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.050s CPU, 0.047s wall-clock]
6307 relevant atoms
3073 auxiliary atoms
9380 final queue length
14371 total queue pushes
Completing instantiation... [0.050s CPU, 0.051s wall-clock]
Instantiating: [0.100s CPU, 0.105s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
204 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.051s wall-clock]
156 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.036s wall-clock]
Reordering and filtering variables...
92 of 214 variables necessary.
0 of 10 mutex groups necessary.
2959 of 5175 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 92
Translator derived variables: 0
Translator facts: 328
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2959
Translator axioms: 0
Translator task size: 9558
Translator peak memory: 45984 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.210s CPU, 0.224s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.5625e-05s, 24488 KB] reading input...
[t=0.00439461s, 25284 KB] done reading input!
[t=0.0052032s, 25680 KB] Initializing landmark count heuristic...
[t=0.0052365s, 25680 KB] Generating landmark graph...
[t=0.00530361s, 25680 KB] Building a landmark graph with reasonable orders.
[t=0.00535763s, 25680 KB] Initializing Exploration...
[t=0.00559502s, 25840 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00667464s, 25972 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0067028s, 25972 KB] Landmarks generation time: 0.00139933s
[t=0.0067233s, 25972 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00673224s, 25972 KB] 4 edges
[t=0.00674063s, 25972 KB] approx. reasonable orders
[t=0.00675198s, 25972 KB] approx. obedient reasonable orders
[t=0.00676102s, 25972 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00676892s, 25972 KB] Landmarks generation time: 0.00152895s
[t=0.00677767s, 25972 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0067856s, 25972 KB] 4 edges
[t=0.00679408s, 25972 KB] Landmark graph generation time: 0.00156466s
[t=0.00680277s, 25972 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00681038s, 25972 KB] Landmark graph contains 4 orderings.
[t=0.0071293s, 25972 KB] Simplifying 3081 unary operators... done! [3041 unary operators]
[t=0.00756409s, 26104 KB] time to simplify: 0.000500543s
[t=0.00768205s, 26104 KB] Initializing additive heuristic...
[t=0.00769204s, 26104 KB] Initializing FF heuristic...
[t=0.00775877s, 26104 KB] Building successor generator...done!
[t=0.0081073s, 26312 KB] peak memory difference for successor generator creation: 208 KB
[t=0.00811582s, 26312 KB] time for successor generation creation: 0.000319936s
[t=0.00815s, 26312 KB] Variables: 92
[t=0.00815822s, 26312 KB] FactPairs: 328
[t=0.00816608s, 26312 KB] Bytes per state: 16
[t=0.00824947s, 26312 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00827976s, 26312 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00833993s, 26312 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00834941s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00835794s, 26312 KB] g=0, 1 evaluated, 0 expanded
[t=0.00839703s, 26312 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00840555s, 26312 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0084749s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00848423s, 26312 KB] g=1, 3 evaluated, 2 expanded
[t=0.00853532s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00854396s, 26312 KB] g=2, 4 evaluated, 3 expanded
[t=0.00860287s, 26312 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00861141s, 26312 KB] g=1, 5 evaluated, 4 expanded
[t=0.0086595s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00866776s, 26312 KB] g=3, 6 evaluated, 5 expanded
[t=0.00875521s, 26312 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00876355s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00877115s, 26312 KB] g=4, 8 evaluated, 7 expanded
[t=0.00882226s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00883052s, 26312 KB] g=5, 9 evaluated, 8 expanded
[t=0.00887701s, 26312 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00888554s, 26312 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00889332s, 26312 KB] g=6, 10 evaluated, 9 expanded
[t=0.0089339s, 26312 KB] Solution found!
[t=0.00894335s, 26312 KB] Actual search time: 0.00066104s
switch_on instrument20 satellite2 (1)
calibrate satellite2 instrument20 groundstation1 (1)
turn_to satellite7 planet16 star13 (1)
turn_to satellite6 star8 star14 (1)
turn_to satellite2 planet16 groundstation1 (1)
take_image satellite2 planet16 instrument20 image4 (1)
turn_to satellite1 groundstation1 star13 (1)
[t=0.00895242s, 26312 KB] Plan length: 7 step(s).
[t=0.00895242s, 26312 KB] Plan cost: 7
[t=0.00895242s, 26312 KB] Expanded 10 state(s).
[t=0.00895242s, 26312 KB] Reopened 0 state(s).
[t=0.00895242s, 26312 KB] Evaluated 11 state(s).
[t=0.00895242s, 26312 KB] Evaluations: 22
[t=0.00895242s, 26312 KB] Generated 1969 state(s).
[t=0.00895242s, 26312 KB] Dead ends: 0 state(s).
[t=0.00895242s, 26312 KB] Number of registered states: 11
[t=0.00895242s, 26312 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00895242s, 26312 KB] Int hash set resizes: 4
[t=0.00895242s, 26312 KB] Search time: 0.000703268s
[t=0.00895242s, 26312 KB] Total time: 0.00895242s
Solution found.
Peak memory: 26312 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
