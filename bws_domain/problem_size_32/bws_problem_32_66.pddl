(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b25)
        (on-table b2)
        (on b3 b4)
        (on b4 b1)
        (on b5 b28)
        (on b6 b27)
        (on b7 b10)
        (on b8 b2)
        (on-table b9)
        (on b10 b5)
        (on b11 b8)
        (on b12 b21)
        (on b13 b22)
        (on b14 b18)
        (on b15 b32)
        (on b16 b14)
        (on-table b17)
        (on b18 b20)
        (on b19 b31)
        (on-table b20)
        (on-table b21)
        (on b22 b15)
        (on b23 b12)
        (on b24 b13)
        (on b25 b26)
        (on b26 b11)
        (on b27 b9)
        (on b28 b3)
        (on b29 b30)
        (on b30 b16)
        (on b31 b24)
        (on b32 b7)
        (clear b6)
        (clear b17)
        (clear b19)
        (clear b23)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b22)
            (on b4 b21)
            (on b5 b17)
            (on b6 b28)
            (on b7 b25)
            (on b8 b19)
            (on b10 b2)
            (on b11 b10)
            (on b12 b18)
            (on b14 b5)
            (on b15 b12)
            (on b16 b4)
            (on b17 b30)
            (on b18 b27)
            (on b20 b14)
            (on b24 b1)
            (on b25 b11)
            (on b26 b7)
            (on b27 b20)
            (on b29 b26)
            (on b30 b31)
            (on b31 b29)
            (on b32 b6)
        )
    )
)
