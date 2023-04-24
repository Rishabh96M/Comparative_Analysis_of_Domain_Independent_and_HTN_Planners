
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
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1][2]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR8 PLANET13
        1: SWITCH_ON INSTRUMENT1 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT1 STAR8
        3: TURN_TO SATELLITE0 PLANET12 STAR8
        4: SWITCH_ON INSTRUMENT39 SATELLITE8
        5: TURN_TO SATELLITE8 STAR11 PLANET13
        6: CALIBRATE SATELLITE8 INSTRUMENT39 STAR11
        7: TAKE_IMAGE SATELLITE0 PLANET12 INSTRUMENT1 INFRARED0
        8: TURN_TO SATELLITE8 PLANET13 STAR11
        9: TAKE_IMAGE SATELLITE8 PLANET13 INSTRUMENT39 INFRARED2
       10: TURN_TO SATELLITE8 STAR11 PLANET13
     

time spent:    0.00 seconds instantiating 3853 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 336 facts and 2341 actions
               0.00 seconds creating final representation with 336 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.01 seconds searching, evaluating 20 states, to a max depth of 2
               0.01 seconds total time

