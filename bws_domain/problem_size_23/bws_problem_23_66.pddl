(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b18)
        (on b4 b1)
        (on-table b5)
        (on b6 b12)
        (on b7 b23)
        (on b8 b10)
        (on-table b9)
        (on b10 b2)
        (on b11 b7)
        (on b12 b5)
        (on-table b13)
        (on b14 b20)
        (on-table b15)
        (on b16 b13)
        (on b17 b6)
        (on-table b18)
        (on b19 b17)
        (on b20 b22)
        (on b21 b8)
        (on b22 b15)
        (on b23 b4)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b16)
        (clear b19)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b3)
            (on b4 b9)
            (on b5 b10)
            (on b6 b17)
            (on b7 b6)
            (on b8 b2)
            (on b9 b13)
            (on b10 b8)
            (on b11 b15)
            (on b12 b5)
            (on b15 b20)
            (on b16 b7)
            (on b17 b22)
            (on b18 b12)
            (on b19 b4)
            (on b21 b14)
        )
    )
)
