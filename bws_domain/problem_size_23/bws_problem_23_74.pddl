(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b18)
        (on b3 b14)
        (on b4 b7)
        (on b5 b8)
        (on b6 b2)
        (on b7 b19)
        (on b8 b3)
        (on b9 b23)
        (on b10 b22)
        (on b11 b9)
        (on-table b12)
        (on b13 b21)
        (on-table b14)
        (on-table b15)
        (on b16 b4)
        (on-table b17)
        (on b18 b1)
        (on b19 b13)
        (on b20 b10)
        (on b21 b15)
        (on b22 b6)
        (on b23 b16)
        (clear b5)
        (clear b11)
        (clear b12)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b20)
            (on b3 b12)
            (on b5 b6)
            (on b6 b11)
            (on b7 b3)
            (on b8 b10)
            (on b9 b14)
            (on b10 b16)
            (on b11 b4)
            (on b12 b22)
            (on b13 b23)
            (on b15 b21)
            (on b16 b18)
            (on b17 b7)
            (on b18 b19)
            (on b19 b1)
            (on b20 b9)
            (on b21 b17)
            (on b22 b2)
            (on b23 b8)
        )
    )
)
