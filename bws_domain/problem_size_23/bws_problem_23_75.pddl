(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b15)
        (on b6 b17)
        (on b7 b6)
        (on-table b8)
        (on b9 b3)
        (on b10 b7)
        (on b11 b8)
        (on b12 b13)
        (on b13 b21)
        (on b14 b2)
        (on b15 b11)
        (on-table b16)
        (on b17 b5)
        (on-table b18)
        (on b19 b22)
        (on b20 b10)
        (on b21 b14)
        (on b22 b4)
        (on b23 b1)
        (clear b9)
        (clear b12)
        (clear b16)
        (clear b18)
        (clear b19)
        (clear b20)
        (clear b23)
    )
    (:goal
        (and
            (on b2 b1)
            (on b3 b9)
            (on b4 b20)
            (on b5 b11)
            (on b6 b22)
            (on b7 b14)
            (on b8 b10)
            (on b10 b18)
            (on b11 b7)
            (on b12 b13)
            (on b13 b17)
            (on b14 b23)
            (on b16 b12)
            (on b17 b15)
            (on b18 b21)
            (on b20 b6)
            (on b21 b5)
            (on b22 b8)
            (on b23 b19)
        )
    )
)
