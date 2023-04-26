(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on b4 b21)
        (on b5 b30)
        (on b6 b15)
        (on b7 b3)
        (on b8 b5)
        (on b9 b6)
        (on b10 b7)
        (on b11 b24)
        (on b12 b1)
        (on b13 b12)
        (on b14 b20)
        (on-table b15)
        (on-table b16)
        (on b17 b14)
        (on b18 b13)
        (on b19 b9)
        (on b20 b28)
        (on-table b21)
        (on b22 b2)
        (on-table b23)
        (on b24 b19)
        (on-table b25)
        (on b26 b23)
        (on b27 b31)
        (on b28 b8)
        (on b29 b26)
        (on b30 b32)
        (on b31 b18)
        (on b32 b22)
        (clear b10)
        (clear b11)
        (clear b16)
        (clear b17)
        (clear b25)
        (clear b27)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b4)
            (on b3 b11)
            (on b4 b15)
            (on b5 b8)
            (on b6 b7)
            (on b7 b2)
            (on b8 b29)
            (on b9 b28)
            (on b10 b27)
            (on b11 b24)
            (on b12 b26)
            (on b14 b19)
            (on b15 b22)
            (on b16 b10)
            (on b17 b32)
            (on b18 b1)
            (on b19 b13)
            (on b20 b18)
            (on b21 b23)
            (on b22 b5)
            (on b24 b9)
            (on b25 b21)
            (on b26 b25)
            (on b27 b3)
            (on b29 b31)
            (on b30 b6)
            (on b31 b16)
            (on b32 b12)
        )
    )
)