
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

Cueing down from goal distance:   10 into depth [1]
                                   9            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT37 SATELLITE7
        1: TURN_TO SATELLITE7 GROUNDSTATION2 PLANET10
        2: CALIBRATE SATELLITE7 INSTRUMENT37 GROUNDSTATION2
        3: TURN_TO SATELLITE7 PLANET10 GROUNDSTATION2
        4: TURN_TO SATELLITE0 STAR9 STAR8
        5: TURN_TO SATELLITE6 STAR9 STAR4
        6: TAKE_IMAGE SATELLITE7 PLANET10 INSTRUMENT37 THERMOGRAPH3
        7: TURN_TO SATELLITE7 STAR11 PLANET10
        8: TAKE_IMAGE SATELLITE7 STAR11 INSTRUMENT37 THERMOGRAPH3
     

time spent:    0.00 seconds instantiating 2860 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 296 facts and 1750 actions
               0.00 seconds creating final representation with 296 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 16 states, to a max depth of 1
               0.00 seconds total time

