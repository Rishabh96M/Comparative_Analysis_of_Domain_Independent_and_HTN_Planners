(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b10)
        (on b4 b5)
        (on b5 b3)
        (on b6 b14)
        (on b7 b1)
        (on b8 b6)
        (on b9 b23)
        (on b10 b7)
        (on b11 b8)
        (on b12 b22)
        (on b13 b20)
        (on-table b14)
        (on b15 b16)
        (on b16 b17)
        (on b17 b12)
        (on-table b18)
        (on b19 b15)
        (on b20 b2)
        (on b21 b4)
        (on b22 b21)
        (on b23 b19)
        (clear b9)
        (clear b13)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b14)
            (on b3 b12)
            (on b4 b22)
            (on b5 b23)
            (on b7 b6)
            (on b8 b13)
            (on b10 b17)
            (on b12 b10)
            (on b13 b18)
            (on b14 b5)
            (on b15 b4)
            (on b16 b11)
            (on b17 b2)
            (on b18 b1)
            (on b20 b21)
            (on b21 b15)
            (on b22 b9)
            (on b23 b7)
        )
    )
)