(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b5)
        (on b3 b11)
        (on b4 b20)
        (on b5 b15)
        (on b6 b16)
        (on b7 b2)
        (on b8 b12)
        (on b9 b3)
        (on-table b10)
        (on b11 b17)
        (on b12 b14)
        (on b13 b9)
        (on b14 b1)
        (on b15 b18)
        (on b16 b8)
        (on b17 b7)
        (on b18 b21)
        (on b19 b23)
        (on b20 b19)
        (on b21 b6)
        (on-table b22)
        (on-table b23)
        (clear b10)
        (clear b13)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b9)
            (on b3 b10)
            (on b4 b11)
            (on b5 b19)
            (on b6 b15)
            (on b7 b13)
            (on b8 b22)
            (on b9 b20)
            (on b11 b8)
            (on b12 b23)
            (on b13 b2)
            (on b14 b16)
            (on b15 b18)
            (on b17 b7)
            (on b19 b12)
            (on b20 b3)
            (on b21 b6)
            (on b22 b17)
            (on b23 b1)
        )
    )
)
