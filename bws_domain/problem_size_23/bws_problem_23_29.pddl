(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b11)
        (on b3 b9)
        (on b4 b15)
        (on b5 b2)
        (on b6 b13)
        (on b7 b16)
        (on b8 b4)
        (on-table b9)
        (on b10 b5)
        (on-table b11)
        (on-table b12)
        (on b13 b14)
        (on-table b14)
        (on b15 b19)
        (on-table b16)
        (on b17 b21)
        (on b18 b8)
        (on b19 b1)
        (on b20 b22)
        (on b21 b6)
        (on b22 b23)
        (on b23 b3)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b2 b9)
            (on b3 b11)
            (on b4 b22)
            (on b5 b10)
            (on b6 b16)
            (on b9 b14)
            (on b10 b12)
            (on b11 b2)
            (on b12 b20)
            (on b14 b18)
            (on b16 b1)
            (on b17 b21)
            (on b18 b8)
            (on b19 b3)
            (on b20 b7)
            (on b21 b15)
            (on b22 b13)
            (on b23 b5)
        )
    )
)
