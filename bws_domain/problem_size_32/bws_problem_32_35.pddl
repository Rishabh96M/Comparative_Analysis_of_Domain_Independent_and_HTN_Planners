(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b14)
        (on-table b3)
        (on b4 b27)
        (on b5 b9)
        (on b6 b31)
        (on b7 b28)
        (on b8 b3)
        (on b9 b13)
        (on b10 b8)
        (on b11 b21)
        (on-table b12)
        (on b13 b4)
        (on b14 b32)
        (on b15 b29)
        (on b16 b22)
        (on b17 b12)
        (on-table b18)
        (on b19 b6)
        (on b20 b5)
        (on b21 b17)
        (on b22 b7)
        (on b23 b24)
        (on b24 b2)
        (on b25 b16)
        (on-table b26)
        (on b27 b1)
        (on b28 b23)
        (on-table b29)
        (on b30 b10)
        (on-table b31)
        (on b32 b15)
        (clear b18)
        (clear b19)
        (clear b20)
        (clear b25)
        (clear b26)
        (clear b30)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b27)
            (on b4 b26)
            (on b5 b24)
            (on b6 b31)
            (on b8 b9)
            (on b9 b4)
            (on b10 b3)
            (on b11 b17)
            (on b12 b29)
            (on b13 b16)
            (on b14 b5)
            (on b15 b1)
            (on b16 b20)
            (on b17 b15)
            (on b18 b14)
            (on b19 b22)
            (on b20 b2)
            (on b22 b23)
            (on b24 b7)
            (on b26 b13)
            (on b27 b10)
            (on b29 b30)
            (on b30 b18)
            (on b31 b11)
        )
    )
)