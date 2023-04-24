
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

Cueing down from goal distance:   14 into depth [1]
                                  13            [1]
                                  12            [1]
                                  11            [1]
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

step    0: TURN_TO SATELLITE0 STAR9 STAR0
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: TURN_TO SATELLITE2 STAR9 GROUNDSTATION7
        3: CALIBRATE SATELLITE0 INSTRUMENT0 STAR9
        4: TURN_TO SATELLITE0 PLANET13 STAR9
        5: SWITCH_ON INSTRUMENT7 SATELLITE2
        6: CALIBRATE SATELLITE2 INSTRUMENT7 STAR9
        7: TURN_TO SATELLITE2 PHENOMENON14 STAR9
        8: TURN_TO SATELLITE3 GROUNDSTATION10 STAR8
        9: TURN_TO SATELLITE4 STAR1 GROUNDSTATION2
       10: TURN_TO SATELLITE5 GROUNDSTATION12 STAR4
       11: TURN_TO SATELLITE8 GROUNDSTATION6 STAR8
       12: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT0 THERMOGRAPH4
       13: TAKE_IMAGE SATELLITE2 PHENOMENON14 INSTRUMENT7 THERMOGRAPH3
     

time spent:    0.00 seconds instantiating 3993 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 345 facts and 2563 actions
               0.00 seconds creating final representation with 345 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 18 states, to a max depth of 1
               0.01 seconds total time

