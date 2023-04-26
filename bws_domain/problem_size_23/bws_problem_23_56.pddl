(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on b3 b18)
        (on b4 b20)
        (on-table b5)
        (on b6 b15)
        (on b7 b11)
        (on b8 b21)
        (on b9 b17)
        (on b10 b13)
        (on b11 b5)
        (on b12 b14)
        (on-table b13)
        (on b14 b4)
        (on b15 b8)
        (on b16 b22)
        (on b17 b6)
        (on b18 b19)
        (on b19 b9)
        (on-table b20)
        (on b21 b7)
        (on-table b22)
        (on-table b23)
        (clear b2)
        (clear b10)
        (clear b12)
        (clear b16)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b16)
            (on b3 b1)
            (on b4 b3)
            (on b5 b14)
            (on b7 b13)
            (on b9 b17)
            (on b10 b7)
            (on b11 b21)
            (on b12 b11)
            (on b13 b12)
            (on b16 b19)
            (on b17 b23)
            (on b18 b9)
            (on b19 b18)
            (on b20 b5)
            (on b21 b4)
            (on b22 b10)
            (on b23 b15)
        )
    )
)
