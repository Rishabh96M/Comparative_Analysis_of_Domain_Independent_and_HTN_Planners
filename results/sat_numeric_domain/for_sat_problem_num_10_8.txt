
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

Cueing down from goal distance:   12 into depth [1]
                                  11            [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR0 GROUNDSTATION6
        1: SWITCH_ON INSTRUMENT35 SATELLITE6
        2: SWITCH_ON INSTRUMENT1 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT1 STAR0
        4: TURN_TO SATELLITE0 PLANET11 STAR0
        5: TURN_TO SATELLITE3 STAR9 GROUNDSTATION4
        6: TURN_TO SATELLITE4 STAR2 GROUNDSTATION6
        7: TURN_TO SATELLITE5 GROUNDSTATION4 STAR9
        8: TAKE_IMAGE SATELLITE0 PLANET11 INSTRUMENT1 THERMOGRAPH2
        9: TURN_TO SATELLITE6 GROUNDSTATION1 PHENOMENON10
       10: CALIBRATE SATELLITE6 INSTRUMENT35 GROUNDSTATION1
       11: TURN_TO SATELLITE6 PHENOMENON10 GROUNDSTATION1
       12: TAKE_IMAGE SATELLITE6 PHENOMENON10 INSTRUMENT35 INFRARED3
     

time spent:    0.00 seconds instantiating 3034 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 310 facts and 1814 actions
               0.00 seconds creating final representation with 310 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 23 states, to a max depth of 2
               0.00 seconds total time

