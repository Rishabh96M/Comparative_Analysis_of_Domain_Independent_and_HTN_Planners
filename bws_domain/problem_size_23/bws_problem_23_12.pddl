(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b14)
        (on-table b3)
        (on b4 b6)
        (on b5 b2)
        (on b6 b18)
        (on b7 b9)
        (on-table b8)
        (on b9 b10)
        (on b10 b15)
        (on b11 b13)
        (on b12 b20)
        (on b13 b8)
        (on b14 b23)
        (on b15 b3)
        (on b16 b19)
        (on b17 b16)
        (on b18 b12)
        (on-table b19)
        (on-table b20)
        (on-table b21)
        (on b22 b5)
        (on b23 b21)
        (clear b1)
        (clear b4)
        (clear b7)
        (clear b11)
        (clear b17)
    )
    (:goal
        (and
            (on b2 b8)
            (on b3 b2)
            (on b4 b11)
            (on b5 b3)
            (on b7 b14)
            (on b8 b9)
            (on b9 b19)
            (on b10 b18)
            (on b11 b16)
            (on b15 b10)
            (on b16 b22)
            (on b17 b12)
            (on b18 b7)
            (on b19 b4)
            (on b20 b5)
            (on b21 b20)
            (on b23 b13)
        )
    )
)
