(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b1)
        (on b4 b9)
        (on b5 b18)
        (on b6 b16)
        (on-table b7)
        (on b8 b14)
        (on b9 b17)
        (on b10 b12)
        (on b11 b7)
        (on b12 b22)
        (on b13 b2)
        (on b14 b15)
        (on b15 b23)
        (on b16 b24)
        (on b17 b5)
        (on b18 b10)
        (on-table b19)
        (on b20 b11)
        (on b21 b3)
        (on-table b22)
        (on b23 b19)
        (on-table b24)
        (clear b4)
        (clear b6)
        (clear b13)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b16)
            (on b5 b17)
            (on b6 b23)
            (on b7 b13)
            (on b8 b22)
            (on b9 b12)
            (on b11 b1)
            (on b13 b18)
            (on b14 b4)
            (on b16 b14)
            (on b17 b20)
            (on b18 b2)
            (on b19 b11)
            (on b20 b21)
            (on b21 b7)
            (on b24 b6)
        )
    )
)
