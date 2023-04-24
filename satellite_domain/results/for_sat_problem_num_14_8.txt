
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

Cueing down from goal distance:    7 into depth [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR13 GROUNDSTATION11
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT0 STAR13
        3: TURN_TO SATELLITE0 PHENOMENON15 STAR13
        4: TURN_TO SATELLITE3 STAR0 GROUNDSTATION1
        5: TURN_TO SATELLITE5 STAR0 STAR10
        6: TAKE_IMAGE SATELLITE0 PHENOMENON15 INSTRUMENT0 INFRARED3
     

time spent:    0.00 seconds instantiating 4642 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 372 facts and 2920 actions
               0.00 seconds creating final representation with 372 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 9 states, to a max depth of 1
               0.00 seconds total time

