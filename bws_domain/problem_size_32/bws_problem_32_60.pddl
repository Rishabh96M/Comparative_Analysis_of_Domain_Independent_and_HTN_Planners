(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b6)
        (on b3 b5)
        (on b4 b10)
        (on b5 b32)
        (on-table b6)
        (on-table b7)
        (on b8 b23)
        (on b9 b2)
        (on b10 b3)
        (on b11 b30)
        (on b12 b18)
        (on b13 b28)
        (on b14 b9)
        (on b15 b31)
        (on b16 b8)
        (on b17 b4)
        (on b18 b20)
        (on b19 b7)
        (on-table b20)
        (on b21 b17)
        (on b22 b24)
        (on b23 b22)
        (on-table b24)
        (on-table b25)
        (on b26 b12)
        (on b27 b19)
        (on-table b28)
        (on b29 b15)
        (on b30 b14)
        (on b31 b26)
        (on b32 b29)
        (clear b1)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b25)
        (clear b27)
    )
    (:goal
        (and
            (on b3 b31)
            (on b4 b16)
            (on b5 b18)
            (on b6 b28)
            (on b7 b27)
            (on b8 b23)
            (on b9 b1)
            (on b10 b5)
            (on b11 b32)
            (on b12 b6)
            (on b13 b10)
            (on b16 b19)
            (on b18 b15)
            (on b20 b25)
            (on b22 b21)
            (on b23 b30)
            (on b25 b24)
            (on b26 b2)
            (on b27 b13)
            (on b28 b4)
            (on b30 b7)
            (on b31 b11)
            (on b32 b29)
        )
    )
)