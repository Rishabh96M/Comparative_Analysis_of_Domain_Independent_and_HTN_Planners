
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

step    0: SWITCH_ON INSTRUMENT40 SATELLITE9
        1: TURN_TO SATELLITE0 GROUNDSTATION4 STAR9
        2: TURN_TO SATELLITE2 STAR8 STAR9
        3: TURN_TO SATELLITE5 GROUNDSTATION5 GROUNDSTATION6
        4: TURN_TO SATELLITE8 GROUNDSTATION5 STAR3
        5: TURN_TO SATELLITE9 STAR9 PHENOMENON11
        6: CALIBRATE SATELLITE9 INSTRUMENT40 STAR9
        7: TURN_TO SATELLITE9 PHENOMENON11 STAR9
        8: TAKE_IMAGE SATELLITE9 PHENOMENON11 INSTRUMENT40 THERMOGRAPH2
        9: TURN_TO SATELLITE9 STAR9 PHENOMENON11
     

time spent:    0.00 seconds instantiating 2587 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 282 facts and 1687 actions
               0.00 seconds creating final representation with 282 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 18 states, to a max depth of 2
               0.00 seconds total time

