(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b11)
        (on b5 b6)
        (on b6 b15)
        (on b7 b1)
        (on b8 b13)
        (on b9 b17)
        (on b10 b3)
        (on b11 b5)
        (on b12 b16)
        (on b13 b4)
        (on b14 b8)
        (on b15 b19)
        (on-table b16)
        (on b17 b2)
        (on-table b18)
        (on b19 b9)
        (on b20 b14)
        (on b21 b12)
        (on-table b22)
        (on b23 b21)
        (clear b7)
        (clear b10)
        (clear b18)
        (clear b20)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b12)
            (on b3 b18)
            (on b5 b21)
            (on b6 b22)
            (on b8 b6)
            (on b9 b23)
            (on b11 b19)
            (on b12 b14)
            (on b13 b20)
            (on b14 b16)
            (on b15 b1)
            (on b16 b13)
            (on b17 b3)
            (on b19 b5)
            (on b20 b9)
            (on b21 b15)
            (on b22 b7)
            (on b23 b11)
        )
    )
)
