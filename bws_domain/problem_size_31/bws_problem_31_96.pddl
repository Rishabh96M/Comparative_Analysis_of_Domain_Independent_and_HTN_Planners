(define (problem BW-rand-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 )
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b31)
        (on b4 b30)
        (on b5 b4)
        (on b6 b10)
        (on b7 b29)
        (on b8 b23)
        (on b9 b12)
        (on-table b10)
        (on b11 b25)
        (on b12 b24)
        (on b13 b9)
        (on b14 b5)
        (on b15 b7)
        (on b16 b21)
        (on b17 b18)
        (on-table b18)
        (on-table b19)
        (on b20 b22)
        (on b21 b1)
        (on b22 b27)
        (on b23 b3)
        (on b24 b26)
        (on b25 b6)
        (on b26 b17)
        (on b27 b28)
        (on b28 b8)
        (on-table b29)
        (on b30 b15)
        (on b31 b16)
        (clear b11)
        (clear b13)
        (clear b14)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b4)
            (on b4 b29)
            (on b5 b1)
            (on b6 b21)
            (on b7 b25)
            (on b8 b5)
            (on b9 b7)
            (on b10 b17)
            (on b11 b12)
            (on b12 b14)
            (on b13 b9)
            (on b14 b24)
            (on b15 b19)
            (on b16 b30)
            (on b17 b3)
            (on b18 b11)
            (on b19 b20)
            (on b20 b31)
            (on b21 b18)
            (on b22 b28)
            (on b23 b10)
            (on b24 b16)
            (on b25 b8)
            (on b26 b23)
            (on b27 b15)
            (on b28 b6)
            (on b29 b13)
            (on b30 b27)
        )
    )
)