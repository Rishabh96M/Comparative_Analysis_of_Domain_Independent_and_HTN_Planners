(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b15)
        (on-table b3)
        (on-table b4)
        (on b5 b14)
        (on b6 b3)
        (on b7 b16)
        (on b8 b19)
        (on b9 b23)
        (on b10 b17)
        (on b11 b2)
        (on-table b12)
        (on b13 b8)
        (on b14 b10)
        (on b15 b4)
        (on b16 b1)
        (on b17 b21)
        (on b18 b7)
        (on b19 b12)
        (on b20 b5)
        (on b21 b13)
        (on b22 b11)
        (on b23 b22)
        (clear b6)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b12)
            (on b3 b17)
            (on b4 b8)
            (on b5 b11)
            (on b6 b5)
            (on b7 b2)
            (on b8 b9)
            (on b9 b16)
            (on b10 b4)
            (on b11 b14)
            (on b12 b3)
            (on b15 b18)
            (on b16 b15)
            (on b18 b1)
            (on b19 b7)
            (on b20 b6)
            (on b21 b19)
            (on b22 b13)
            (on b23 b21)
        )
    )
)