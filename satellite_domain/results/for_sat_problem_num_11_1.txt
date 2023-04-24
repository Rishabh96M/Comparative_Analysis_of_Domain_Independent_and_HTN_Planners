
ff: parsing domain file
domain 'SATELLITE' defined
 ... done.
ff: parsing problem file
problem 'STRIPS-SAT-X-1' defined
 ... done.



no optimization required. skipping criterion.


no metric specified. plan length assumed.

checking for cyclic := effects --- OK.

ff: search configuration is EHC, if that fails then  best-first on 1*g(s) + 5*h(s) where
    metric is  plan length

Cueing down from goal distance:    6 into depth [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT18 SATELLITE2
        1: TURN_TO SATELLITE0 GROUNDSTATION6 STAR9
        2: TURN_TO SATELLITE3 STAR0 STAR9
        3: TURN_TO SATELLITE2 GROUNDSTATION7 PHENOMENON12
        4: CALIBRATE SATELLITE2 INSTRUMENT18 GROUNDSTATION7
        5: TURN_TO SATELLITE2 PHENOMENON12 GROUNDSTATION7
        6: TAKE_IMAGE SATELLITE2 PHENOMENON12 INSTRUMENT18 THERMOGRAPH4
     

time spent:    0.00 seconds instantiating 3320 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 319 facts and 2022 actions
               0.00 seconds creating final representation with 319 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 11 states, to a max depth of 2
               0.00 seconds total time

