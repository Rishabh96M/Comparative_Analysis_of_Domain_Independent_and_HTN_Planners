
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

Cueing down from goal distance:   13 into depth [1]
                                  11            [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE8 STAR1 PLANET13
        1: TURN_TO SATELLITE0 GROUNDSTATION8 STAR9
        2: SWITCH_ON INSTRUMENT3 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT3 GROUNDSTATION8
        4: TURN_TO SATELLITE0 PLANET13 GROUNDSTATION8
        5: TURN_TO SATELLITE1 GROUNDSTATION0 GROUNDSTATION11
        6: TURN_TO SATELLITE2 GROUNDSTATION11 STAR9
        7: TURN_TO SATELLITE8 STAR12 STAR1
        8: TURN_TO SATELLITE9 STAR7 GROUNDSTATION8
        9: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT3 INFRARED4
       10: TURN_TO SATELLITE0 PHENOMENON14 PLANET13
       11: TAKE_IMAGE SATELLITE0 PHENOMENON14 INSTRUMENT3 INFRARED4
     

time spent:    0.00 seconds instantiating 3556 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 325 facts and 2464 actions
               0.00 seconds creating final representation with 325 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 21 states, to a max depth of 1
               0.00 seconds total time

