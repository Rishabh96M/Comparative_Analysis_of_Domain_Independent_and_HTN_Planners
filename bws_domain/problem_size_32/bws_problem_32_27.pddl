(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b15)
        (on b3 b23)
        (on b4 b5)
        (on b5 b28)
        (on b6 b29)
        (on b7 b1)
        (on b8 b16)
        (on b9 b24)
        (on b10 b6)
        (on b11 b21)
        (on b12 b14)
        (on b13 b4)
        (on b14 b26)
        (on b15 b19)
        (on b16 b9)
        (on b17 b8)
        (on b18 b20)
        (on b19 b17)
        (on b20 b12)
        (on b21 b2)
        (on-table b22)
        (on b23 b25)
        (on-table b24)
        (on b25 b22)
        (on b26 b10)
        (on-table b27)
        (on b28 b3)
        (on-table b29)
        (on b30 b11)
        (on b31 b32)
        (on b32 b18)
        (clear b7)
        (clear b13)
        (clear b30)
        (clear b31)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b19)
            (on b3 b23)
            (on b5 b27)
            (on b6 b10)
            (on b7 b32)
            (on b8 b31)
            (on b10 b3)
            (on b11 b22)
            (on b12 b11)
            (on b13 b5)
            (on b14 b30)
            (on b15 b21)
            (on b16 b15)
            (on b18 b16)
            (on b19 b28)
            (on b20 b7)
            (on b21 b26)
            (on b22 b4)
            (on b24 b12)
            (on b25 b8)
            (on b26 b17)
            (on b27 b9)
            (on b30 b20)
            (on b31 b14)
            (on b32 b24)
        )
    )
)