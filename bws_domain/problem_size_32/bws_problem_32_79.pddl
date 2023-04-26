(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b22)
        (on-table b3)
        (on b4 b7)
        (on b5 b2)
        (on-table b6)
        (on b7 b21)
        (on-table b8)
        (on-table b9)
        (on b10 b12)
        (on b11 b25)
        (on b12 b29)
        (on b13 b9)
        (on b14 b20)
        (on b15 b8)
        (on b16 b28)
        (on b17 b18)
        (on b18 b13)
        (on b19 b5)
        (on b20 b4)
        (on b21 b32)
        (on b22 b31)
        (on b23 b11)
        (on b24 b6)
        (on-table b25)
        (on-table b26)
        (on b27 b10)
        (on-table b28)
        (on b29 b19)
        (on b30 b17)
        (on b31 b30)
        (on b32 b23)
        (clear b1)
        (clear b3)
        (clear b14)
        (clear b15)
        (clear b16)
        (clear b24)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b1)
            (on b3 b32)
            (on b4 b31)
            (on b7 b23)
            (on b8 b25)
            (on b9 b12)
            (on b10 b7)
            (on b11 b2)
            (on b12 b3)
            (on b13 b15)
            (on b15 b22)
            (on b16 b17)
            (on b17 b4)
            (on b18 b9)
            (on b19 b29)
            (on b21 b11)
            (on b22 b26)
            (on b23 b27)
            (on b25 b30)
            (on b26 b18)
            (on b27 b6)
            (on b28 b21)
            (on b30 b14)
            (on b31 b24)
            (on b32 b16)
        )
    )
)