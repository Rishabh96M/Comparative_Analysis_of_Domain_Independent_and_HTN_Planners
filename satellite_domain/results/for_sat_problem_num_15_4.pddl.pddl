
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

step    0: TURN_TO SATELLITE3 STAR12 STAR15
        1: TURN_TO SATELLITE0 GROUNDSTATION11 STAR6
        2: SWITCH_ON INSTRUMENT1 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT1 GROUNDSTATION11
        4: TURN_TO SATELLITE0 STAR15 GROUNDSTATION11
        5: TURN_TO SATELLITE4 STAR0 STAR6
        6: TURN_TO SATELLITE5 GROUNDSTATION4 GROUNDSTATION13
        7: TURN_TO SATELLITE8 STAR15 STAR5
        8: TAKE_IMAGE SATELLITE0 STAR15 INSTRUMENT1 INFRARED1
        9: TURN_TO SATELLITE0 PHENOMENON16 STAR15
       10: TAKE_IMAGE SATELLITE0 PHENOMENON16 INSTRUMENT1 INFRARED1
     

time spent:    0.00 seconds instantiating 4669 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 371 facts and 3184 actions
               0.00 seconds creating final representation with 371 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.01 seconds searching, evaluating 19 states, to a max depth of 1
               0.01 seconds total time

