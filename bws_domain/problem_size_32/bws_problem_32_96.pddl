(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b26)
        (on b5 b4)
        (on b6 b22)
        (on-table b7)
        (on b8 b3)
        (on b9 b14)
        (on b10 b27)
        (on b11 b24)
        (on-table b12)
        (on b13 b20)
        (on b14 b23)
        (on b15 b19)
        (on b16 b15)
        (on b17 b30)
        (on b18 b11)
        (on b19 b2)
        (on b20 b12)
        (on b21 b7)
        (on b22 b10)
        (on b23 b5)
        (on-table b24)
        (on b25 b16)
        (on b26 b6)
        (on b27 b29)
        (on b28 b25)
        (on b29 b8)
        (on b30 b9)
        (on-table b31)
        (on b32 b1)
        (clear b13)
        (clear b17)
        (clear b18)
        (clear b21)
        (clear b28)
        (clear b31)
        (clear b32)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b12)
            (on b3 b10)
            (on b5 b4)
            (on b6 b26)
            (on b7 b11)
            (on b8 b13)
            (on b10 b16)
            (on b11 b19)
            (on b12 b28)
            (on b13 b30)
            (on b14 b27)
            (on b15 b1)
            (on b16 b14)
            (on b17 b22)
            (on b18 b5)
            (on b19 b23)
            (on b20 b25)
            (on b22 b6)
            (on b23 b32)
            (on b24 b31)
            (on b25 b29)
            (on b26 b18)
            (on b27 b21)
            (on b28 b20)
            (on b29 b8)
            (on b30 b15)
            (on b32 b17)
        )
    )
)
