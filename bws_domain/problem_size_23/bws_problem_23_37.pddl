(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b2)
        (on b4 b15)
        (on b5 b21)
        (on b6 b20)
        (on b7 b1)
        (on b8 b6)
        (on-table b9)
        (on b10 b3)
        (on b11 b13)
        (on b12 b16)
        (on b13 b8)
        (on b14 b19)
        (on b15 b23)
        (on-table b16)
        (on b17 b18)
        (on b18 b12)
        (on b19 b17)
        (on b20 b4)
        (on b21 b10)
        (on-table b22)
        (on b23 b14)
        (clear b5)
        (clear b7)
        (clear b9)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b8)
            (on b3 b10)
            (on b4 b2)
            (on b5 b20)
            (on b6 b17)
            (on b7 b18)
            (on b8 b9)
            (on b9 b13)
            (on b10 b1)
            (on b11 b19)
            (on b12 b22)
            (on b14 b15)
            (on b15 b4)
            (on b16 b21)
            (on b17 b12)
            (on b18 b16)
            (on b19 b7)
            (on b20 b6)
            (on b21 b14)
            (on b22 b23)
            (on b23 b11)
        )
    )
)
