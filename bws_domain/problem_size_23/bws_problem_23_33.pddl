(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b18)
        (on b4 b8)
        (on-table b5)
        (on b6 b21)
        (on b7 b3)
        (on b8 b15)
        (on b9 b7)
        (on b10 b2)
        (on b11 b13)
        (on-table b12)
        (on b13 b22)
        (on b14 b12)
        (on b15 b11)
        (on b16 b14)
        (on b17 b1)
        (on-table b18)
        (on b19 b6)
        (on b20 b17)
        (on b21 b4)
        (on b22 b10)
        (on b23 b19)
        (clear b9)
        (clear b16)
        (clear b20)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b17)
            (on b4 b23)
            (on b5 b12)
            (on b6 b20)
            (on b8 b4)
            (on b9 b16)
            (on b10 b8)
            (on b11 b7)
            (on b12 b11)
            (on b14 b21)
            (on b16 b5)
            (on b17 b10)
            (on b18 b1)
            (on b19 b18)
            (on b20 b22)
            (on b21 b3)
            (on b22 b14)
            (on b23 b9)
        )
    )
)
