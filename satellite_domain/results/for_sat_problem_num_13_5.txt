
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

Cueing down from goal distance:    9 into depth [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE1 STAR10 PHENOMENON14
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT0 GROUNDSTATION11
        3: TURN_TO SATELLITE0 PHENOMENON13 GROUNDSTATION11
        4: TURN_TO SATELLITE5 STAR0 STAR1
        5: TAKE_IMAGE SATELLITE0 PHENOMENON13 INSTRUMENT0 THERMOGRAPH2
        6: TURN_TO SATELLITE0 PHENOMENON14 PHENOMENON13
        7: TAKE_IMAGE SATELLITE0 PHENOMENON14 INSTRUMENT0 INFRARED1
     

time spent:    0.00 seconds instantiating 3904 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 345 facts and 2552 actions
               0.00 seconds creating final representation with 345 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 14 states, to a max depth of 1
               0.00 seconds total time

