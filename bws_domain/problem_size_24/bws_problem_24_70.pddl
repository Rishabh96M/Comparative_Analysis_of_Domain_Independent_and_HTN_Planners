(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b19)
        (on-table b3)
        (on b4 b24)
        (on b5 b6)
        (on b6 b11)
        (on-table b7)
        (on-table b8)
        (on b9 b13)
        (on-table b10)
        (on b11 b17)
        (on b12 b18)
        (on b13 b12)
        (on b14 b20)
        (on b15 b14)
        (on b16 b9)
        (on b17 b4)
        (on-table b18)
        (on-table b19)
        (on b20 b16)
        (on-table b21)
        (on b22 b8)
        (on b23 b15)
        (on b24 b7)
        (clear b1)
        (clear b3)
        (clear b5)
        (clear b10)
        (clear b21)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b12)
            (on b3 b19)
            (on b4 b23)
            (on b5 b21)
            (on b6 b9)
            (on b7 b24)
            (on b8 b14)
            (on b9 b8)
            (on b10 b13)
            (on b11 b15)
            (on b12 b5)
            (on b15 b20)
            (on b16 b6)
            (on b17 b11)
            (on b18 b4)
            (on b20 b18)
            (on b21 b10)
            (on b22 b16)
            (on b24 b1)
        )
    )
)
