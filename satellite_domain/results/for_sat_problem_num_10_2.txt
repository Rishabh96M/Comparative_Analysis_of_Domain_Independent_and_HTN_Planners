
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

Cueing down from goal distance:   11 into depth [1]
                                  10            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1][2]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 GROUNDSTATION6 GROUNDSTATION3
        1: SWITCH_ON INSTRUMENT17 SATELLITE3
        2: TURN_TO SATELLITE5 PHENOMENON11 STAR9
        3: TURN_TO SATELLITE8 STAR2 PLANET10
        4: TURN_TO SATELLITE3 STAR4 PLANET10
        5: CALIBRATE SATELLITE3 INSTRUMENT17 STAR4
        6: TURN_TO SATELLITE3 PHENOMENON11 STAR4
        7: TAKE_IMAGE SATELLITE3 PHENOMENON11 INSTRUMENT17 THERMOGRAPH1
        8: TURN_TO SATELLITE3 PLANET10 PHENOMENON11
        9: TAKE_IMAGE SATELLITE3 PLANET10 INSTRUMENT17 IMAGE4
     

time spent:    0.00 seconds instantiating 3166 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 322 facts and 1856 actions
               0.00 seconds creating final representation with 322 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 21 states, to a max depth of 2
               0.00 seconds total time

