(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b4)
        (on b3 b1)
        (on b4 b9)
        (on b5 b25)
        (on b6 b11)
        (on-table b7)
        (on b8 b13)
        (on b9 b10)
        (on b10 b6)
        (on b11 b14)
        (on b12 b28)
        (on b13 b12)
        (on b14 b18)
        (on b15 b7)
        (on-table b16)
        (on b17 b20)
        (on b18 b5)
        (on b19 b24)
        (on b20 b15)
        (on b21 b27)
        (on b22 b31)
        (on b23 b19)
        (on b24 b3)
        (on b25 b16)
        (on b26 b21)
        (on-table b27)
        (on b28 b30)
        (on b29 b26)
        (on b30 b29)
        (on b31 b17)
        (on b32 b23)
        (clear b2)
        (clear b8)
        (clear b32)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b18)
            (on b3 b13)
            (on b4 b24)
            (on b5 b25)
            (on b6 b1)
            (on b7 b17)
            (on b8 b27)
            (on b9 b6)
            (on b10 b29)
            (on b11 b16)
            (on b12 b20)
            (on b13 b14)
            (on b15 b9)
            (on b16 b31)
            (on b18 b12)
            (on b19 b22)
            (on b20 b5)
            (on b21 b7)
            (on b23 b30)
            (on b24 b3)
            (on b25 b28)
            (on b27 b21)
            (on b28 b32)
            (on b29 b2)
            (on b31 b4)
            (on b32 b8)
        )
    )
)