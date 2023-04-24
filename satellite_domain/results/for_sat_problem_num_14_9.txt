
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

step    0: SWITCH_ON INSTRUMENT20 SATELLITE3
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT0 STAR10
        3: TURN_TO SATELLITE0 PLANET15 STAR10
        4: TURN_TO SATELLITE2 GROUNDSTATION13 GROUNDSTATION6
        5: TURN_TO SATELLITE7 STAR3 GROUNDSTATION13
        6: TURN_TO SATELLITE8 STAR0 GROUNDSTATION1
        7: TURN_TO SATELLITE9 STAR10 STAR11
        8: TAKE_IMAGE SATELLITE0 PLANET15 INSTRUMENT0 IMAGE3
        9: TURN_TO SATELLITE3 GROUNDSTATION1 PLANET14
       10: CALIBRATE SATELLITE3 INSTRUMENT20 GROUNDSTATION1
       11: TURN_TO SATELLITE3 PLANET14 GROUNDSTATION1
       12: TAKE_IMAGE SATELLITE3 PLANET14 INSTRUMENT20 INFRARED2
     

time spent:    0.00 seconds instantiating 3977 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 334 facts and 2759 actions
               0.00 seconds creating final representation with 334 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 24 states, to a max depth of 2
               0.00 seconds total time

