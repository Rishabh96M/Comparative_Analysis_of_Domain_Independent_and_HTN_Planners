
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

step    0: SWITCH_ON INSTRUMENT18 SATELLITE3
        1: TURN_TO SATELLITE0 STAR9 STAR8
        2: TURN_TO SATELLITE4 GROUNDSTATION7 GROUNDSTATION6
        3: TURN_TO SATELLITE7 GROUNDSTATION3 STAR10
        4: TURN_TO SATELLITE9 STAR10 STAR9
        5: TURN_TO SATELLITE3 GROUNDSTATION6 STAR13
        6: CALIBRATE SATELLITE3 INSTRUMENT18 GROUNDSTATION6
        7: TURN_TO SATELLITE3 STAR13 GROUNDSTATION6
        8: TAKE_IMAGE SATELLITE3 STAR13 INSTRUMENT18 THERMOGRAPH4
     

time spent:    0.00 seconds instantiating 4369 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 365 facts and 2653 actions
               0.00 seconds creating final representation with 365 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 15 states, to a max depth of 2
               0.00 seconds total time

