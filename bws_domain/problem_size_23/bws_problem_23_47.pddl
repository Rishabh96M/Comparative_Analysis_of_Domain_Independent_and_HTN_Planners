(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b9)
        (on b3 b2)
        (on b4 b13)
        (on b5 b3)
        (on-table b6)
        (on b7 b20)
        (on b8 b4)
        (on b9 b23)
        (on b10 b15)
        (on b11 b7)
        (on b12 b19)
        (on b13 b12)
        (on b14 b10)
        (on b15 b5)
        (on-table b16)
        (on-table b17)
        (on b18 b16)
        (on-table b19)
        (on b20 b22)
        (on b21 b11)
        (on b22 b14)
        (on b23 b8)
        (clear b1)
        (clear b17)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b8)
            (on b3 b15)
            (on b4 b11)
            (on b5 b7)
            (on b7 b21)
            (on b9 b23)
            (on b10 b6)
            (on b11 b17)
            (on b12 b1)
            (on b14 b18)
            (on b15 b5)
            (on b16 b10)
            (on b17 b19)
            (on b18 b9)
            (on b19 b3)
            (on b20 b12)
            (on b21 b22)
            (on b22 b14)
            (on b23 b13)
        )
    )
)
