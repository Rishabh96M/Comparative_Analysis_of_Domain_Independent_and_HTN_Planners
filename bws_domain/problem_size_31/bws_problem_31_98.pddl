(define (problem BW-rand-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 )
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b31)
        (on b3 b23)
        (on b4 b6)
        (on b5 b12)
        (on b6 b9)
        (on b7 b3)
        (on b8 b4)
        (on b9 b13)
        (on-table b10)
        (on b11 b8)
        (on b12 b18)
        (on b13 b10)
        (on b14 b17)
        (on b15 b19)
        (on b16 b1)
        (on b17 b25)
        (on b18 b27)
        (on b19 b21)
        (on-table b20)
        (on b21 b30)
        (on b22 b11)
        (on b23 b2)
        (on b24 b28)
        (on b25 b16)
        (on-table b26)
        (on b27 b26)
        (on b28 b15)
        (on b29 b14)
        (on b30 b29)
        (on-table b31)
        (clear b7)
        (clear b20)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b19)
            (on b3 b14)
            (on b4 b7)
            (on b5 b6)
            (on b6 b3)
            (on b7 b24)
            (on b8 b31)
            (on b9 b13)
            (on b10 b8)
            (on b11 b4)
            (on b12 b22)
            (on b13 b30)
            (on b14 b29)
            (on b15 b12)
            (on b17 b16)
            (on b18 b20)
            (on b19 b15)
            (on b20 b23)
            (on b21 b17)
            (on b23 b21)
            (on b24 b25)
            (on b25 b18)
            (on b26 b1)
            (on b28 b26)
            (on b29 b28)
            (on b30 b5)
            (on b31 b27)
        )
    )
)