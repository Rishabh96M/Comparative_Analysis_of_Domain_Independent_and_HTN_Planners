(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b19)
        (on b3 b9)
        (on b4 b22)
        (on b5 b15)
        (on b6 b18)
        (on b7 b21)
        (on b8 b7)
        (on b9 b13)
        (on b10 b4)
        (on b11 b5)
        (on-table b12)
        (on b13 b20)
        (on-table b14)
        (on b15 b16)
        (on b16 b3)
        (on b17 b14)
        (on b18 b1)
        (on b19 b17)
        (on b20 b10)
        (on b21 b23)
        (on b22 b8)
        (on-table b23)
        (clear b2)
        (clear b6)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b16)
            (on b3 b17)
            (on b6 b13)
            (on b7 b3)
            (on b8 b18)
            (on b9 b21)
            (on b12 b23)
            (on b13 b15)
            (on b14 b1)
            (on b15 b8)
            (on b16 b10)
            (on b17 b9)
            (on b18 b14)
            (on b19 b22)
            (on b20 b12)
            (on b21 b2)
            (on b23 b7)
        )
    )
)
