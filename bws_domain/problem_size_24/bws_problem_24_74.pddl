(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b7)
        (on-table b3)
        (on b4 b22)
        (on b5 b14)
        (on b6 b19)
        (on b7 b21)
        (on b8 b13)
        (on b9 b17)
        (on b10 b20)
        (on b11 b15)
        (on-table b12)
        (on b13 b9)
        (on b14 b6)
        (on b15 b10)
        (on b16 b24)
        (on b17 b5)
        (on b18 b11)
        (on-table b19)
        (on b20 b4)
        (on b21 b1)
        (on b22 b8)
        (on-table b23)
        (on b24 b2)
        (clear b12)
        (clear b16)
        (clear b18)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b11)
            (on b5 b17)
            (on b6 b3)
            (on b7 b12)
            (on b8 b23)
            (on b9 b21)
            (on b10 b6)
            (on b11 b9)
            (on b12 b15)
            (on b13 b1)
            (on b14 b5)
            (on b15 b20)
            (on b16 b2)
            (on b17 b22)
            (on b18 b4)
            (on b19 b8)
            (on b20 b10)
            (on b21 b13)
            (on b22 b7)
            (on b23 b18)
        )
    )
)
