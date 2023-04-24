
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
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 GROUNDSTATION7 GROUNDSTATION12
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT2 GROUNDSTATION7
        3: TURN_TO SATELLITE0 PLANET13 GROUNDSTATION7
        4: TURN_TO SATELLITE8 STAR11 PHENOMENON14
        5: TURN_TO SATELLITE9 GROUNDSTATION1 STAR8
        6: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT2 INFRARED2
        7: TURN_TO SATELLITE0 PHENOMENON14 PLANET13
        8: TAKE_IMAGE SATELLITE0 PHENOMENON14 INSTRUMENT2 THERMOGRAPH4
     

time spent:    0.00 seconds instantiating 3555 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 319 facts and 2463 actions
               0.00 seconds creating final representation with 319 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 16 states, to a max depth of 1
               0.00 seconds total time

