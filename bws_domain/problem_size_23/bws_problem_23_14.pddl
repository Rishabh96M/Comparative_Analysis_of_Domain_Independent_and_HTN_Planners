(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b9)
        (on b4 b8)
        (on b5 b16)
        (on b6 b11)
        (on b7 b14)
        (on b8 b13)
        (on b9 b17)
        (on b10 b1)
        (on-table b11)
        (on b12 b22)
        (on-table b13)
        (on b14 b4)
        (on b15 b18)
        (on b16 b7)
        (on-table b17)
        (on b18 b19)
        (on b19 b6)
        (on-table b20)
        (on-table b21)
        (on b22 b23)
        (on-table b23)
        (clear b2)
        (clear b3)
        (clear b5)
        (clear b12)
        (clear b15)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b22)
            (on b3 b4)
            (on b5 b11)
            (on b6 b12)
            (on b7 b10)
            (on b9 b14)
            (on b10 b2)
            (on b11 b17)
            (on b12 b1)
            (on b13 b9)
            (on b14 b21)
            (on b15 b20)
            (on b16 b13)
            (on b17 b18)
            (on b18 b15)
            (on b19 b23)
            (on b20 b19)
            (on b21 b6)
            (on b22 b5)
            (on b23 b3)
        )
    )
)
