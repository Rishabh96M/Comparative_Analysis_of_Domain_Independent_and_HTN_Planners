
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

step    0: TURN_TO SATELLITE0 GROUNDSTATION4 STAR2
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT2 GROUNDSTATION4
        3: TURN_TO SATELLITE0 PLANET11 GROUNDSTATION4
        4: TURN_TO SATELLITE4 GROUNDSTATION7 STAR1
        5: TURN_TO SATELLITE7 GROUNDSTATION7 STAR8
        6: TURN_TO SATELLITE8 GROUNDSTATION5 PLANET12
        7: TAKE_IMAGE SATELLITE0 PLANET11 INSTRUMENT2 INFRARED1
        8: TURN_TO SATELLITE0 PLANET12 PLANET11
        9: TAKE_IMAGE SATELLITE0 PLANET12 INSTRUMENT2 INFRARED1
       10: TURN_TO SATELLITE0 GROUNDSTATION6 PLANET12
     

time spent:    0.00 seconds instantiating 2899 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 295 facts and 1920 actions
               0.00 seconds creating final representation with 295 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 23 states, to a max depth of 1
               0.00 seconds total time

