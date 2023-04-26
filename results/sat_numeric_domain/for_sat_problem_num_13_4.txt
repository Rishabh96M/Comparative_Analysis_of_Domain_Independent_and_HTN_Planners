
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

Cueing down from goal distance:    8 into depth [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT7 SATELLITE2
        1: TURN_TO SATELLITE0 STAR1 GROUNDSTATION11
        2: TURN_TO SATELLITE1 GROUNDSTATION4 PLANET13
        3: TURN_TO SATELLITE3 PHENOMENON14 STAR5
        4: TURN_TO SATELLITE9 PHENOMENON14 STAR1
        5: TURN_TO SATELLITE2 STAR9 PHENOMENON14
        6: CALIBRATE SATELLITE2 INSTRUMENT7 STAR9
        7: TURN_TO SATELLITE2 PHENOMENON14 STAR9
        8: TAKE_IMAGE SATELLITE2 PHENOMENON14 INSTRUMENT7 IMAGE3
     

time spent:    0.00 seconds instantiating 3649 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 327 facts and 2492 actions
               0.00 seconds creating final representation with 327 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 15 states, to a max depth of 2
               0.00 seconds total time

