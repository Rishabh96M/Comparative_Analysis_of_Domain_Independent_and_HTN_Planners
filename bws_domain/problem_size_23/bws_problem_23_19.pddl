(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b11)
        (on b3 b13)
        (on b4 b14)
        (on b5 b4)
        (on b6 b5)
        (on b7 b19)
        (on b8 b10)
        (on b9 b18)
        (on b10 b7)
        (on-table b11)
        (on b12 b22)
        (on b13 b15)
        (on b14 b12)
        (on b15 b8)
        (on-table b16)
        (on-table b17)
        (on b18 b23)
        (on b19 b1)
        (on b20 b16)
        (on b21 b3)
        (on-table b22)
        (on b23 b20)
        (clear b2)
        (clear b6)
        (clear b9)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b3)
            (on b3 b20)
            (on b4 b8)
            (on b5 b6)
            (on b6 b16)
            (on b7 b12)
            (on b9 b5)
            (on b11 b14)
            (on b12 b17)
            (on b14 b22)
            (on b15 b7)
            (on b16 b1)
            (on b17 b10)
            (on b18 b23)
            (on b19 b4)
            (on b21 b9)
            (on b23 b13)
        )
    )
)
