(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b17)
        (on b4 b15)
        (on-table b5)
        (on-table b6)
        (on b7 b16)
        (on b8 b21)
        (on-table b9)
        (on-table b10)
        (on b11 b7)
        (on-table b12)
        (on b13 b4)
        (on b14 b6)
        (on b15 b23)
        (on b16 b3)
        (on-table b17)
        (on-table b18)
        (on b19 b11)
        (on b20 b19)
        (on b21 b12)
        (on b22 b5)
        (on b23 b9)
        (clear b1)
        (clear b2)
        (clear b8)
        (clear b10)
        (clear b14)
        (clear b18)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b17)
            (on b5 b12)
            (on b6 b10)
            (on b7 b22)
            (on b8 b14)
            (on b10 b19)
            (on b11 b5)
            (on b12 b2)
            (on b16 b21)
            (on b17 b23)
            (on b18 b4)
            (on b19 b9)
            (on b20 b8)
            (on b21 b1)
            (on b22 b6)
            (on b23 b18)
        )
    )
)
