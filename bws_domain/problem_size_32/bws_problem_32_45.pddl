(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b32)
        (on b3 b23)
        (on b4 b18)
        (on b5 b15)
        (on b6 b29)
        (on b7 b31)
        (on b8 b13)
        (on b9 b22)
        (on b10 b27)
        (on-table b11)
        (on b12 b1)
        (on b13 b20)
        (on b14 b21)
        (on-table b15)
        (on b16 b28)
        (on b17 b6)
        (on-table b18)
        (on b19 b25)
        (on b20 b17)
        (on b21 b10)
        (on b22 b14)
        (on b23 b8)
        (on b24 b30)
        (on b25 b24)
        (on b26 b9)
        (on b27 b16)
        (on b28 b7)
        (on b29 b5)
        (on b30 b11)
        (on b31 b12)
        (on b32 b19)
        (clear b2)
        (clear b3)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b22)
            (on b4 b21)
            (on b5 b12)
            (on b6 b17)
            (on b7 b1)
            (on b8 b18)
            (on b9 b2)
            (on b10 b29)
            (on b11 b8)
            (on b12 b6)
            (on b13 b28)
            (on b14 b25)
            (on b15 b14)
            (on b16 b11)
            (on b18 b9)
            (on b20 b23)
            (on b21 b15)
            (on b22 b30)
            (on b23 b19)
            (on b25 b10)
            (on b26 b20)
            (on b27 b24)
            (on b28 b4)
            (on b30 b3)
            (on b32 b13)
        )
    )
)