(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b22)
        (on b4 b20)
        (on b5 b4)
        (on-table b6)
        (on b7 b14)
        (on b8 b19)
        (on-table b9)
        (on b10 b9)
        (on b11 b3)
        (on-table b12)
        (on b13 b18)
        (on b14 b15)
        (on-table b15)
        (on b16 b11)
        (on b17 b21)
        (on-table b18)
        (on-table b19)
        (on b20 b1)
        (on b21 b5)
        (on b22 b2)
        (on-table b23)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b13)
        (clear b16)
        (clear b17)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b12)
            (on b3 b14)
            (on b4 b11)
            (on b5 b15)
            (on b7 b5)
            (on b8 b1)
            (on b9 b16)
            (on b10 b21)
            (on b11 b9)
            (on b12 b17)
            (on b14 b8)
            (on b17 b10)
            (on b18 b19)
            (on b19 b6)
            (on b20 b3)
            (on b21 b22)
            (on b22 b7)
            (on b23 b2)
        )
    )
)
