(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b6)
        (on b3 b16)
        (on b4 b22)
        (on-table b5)
        (on b6 b14)
        (on b7 b1)
        (on b8 b3)
        (on b9 b20)
        (on b10 b15)
        (on b11 b7)
        (on-table b12)
        (on-table b13)
        (on b14 b18)
        (on b15 b8)
        (on b16 b19)
        (on b17 b23)
        (on b18 b13)
        (on b19 b12)
        (on b20 b11)
        (on b21 b9)
        (on b22 b21)
        (on-table b23)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b23)
            (on b3 b6)
            (on b5 b7)
            (on b6 b9)
            (on b7 b12)
            (on b10 b21)
            (on b11 b15)
            (on b12 b17)
            (on b13 b22)
            (on b14 b8)
            (on b15 b4)
            (on b17 b13)
            (on b18 b19)
            (on b19 b1)
            (on b20 b18)
            (on b23 b5)
        )
    )
)
