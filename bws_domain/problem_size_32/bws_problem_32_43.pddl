(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (on b4 b14)
        (on b5 b27)
        (on b6 b24)
        (on b7 b2)
        (on b8 b30)
        (on b9 b5)
        (on-table b10)
        (on b11 b29)
        (on b12 b20)
        (on b13 b12)
        (on b14 b25)
        (on b15 b11)
        (on-table b16)
        (on b17 b28)
        (on b18 b1)
        (on-table b19)
        (on b20 b31)
        (on b21 b4)
        (on b22 b10)
        (on b23 b19)
        (on b24 b17)
        (on b25 b8)
        (on-table b26)
        (on b27 b26)
        (on-table b28)
        (on-table b29)
        (on b30 b23)
        (on b31 b6)
        (on-table b32)
        (clear b7)
        (clear b9)
        (clear b13)
        (clear b15)
        (clear b16)
        (clear b18)
        (clear b21)
        (clear b22)
        (clear b32)
    )
    (:goal
        (and
            (on b1 b28)
            (on b3 b14)
            (on b5 b4)
            (on b6 b29)
            (on b7 b11)
            (on b8 b21)
            (on b10 b17)
            (on b12 b8)
            (on b14 b24)
            (on b15 b18)
            (on b16 b12)
            (on b17 b19)
            (on b18 b6)
            (on b19 b26)
            (on b20 b3)
            (on b22 b32)
            (on b24 b13)
            (on b25 b7)
            (on b26 b31)
            (on b27 b10)
            (on b28 b27)
            (on b29 b2)
            (on b30 b23)
        )
    )
)
