(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b19)
        (on-table b4)
        (on b5 b8)
        (on b6 b20)
        (on b7 b28)
        (on-table b8)
        (on b9 b25)
        (on b10 b9)
        (on-table b11)
        (on b12 b18)
        (on-table b13)
        (on b14 b11)
        (on b15 b17)
        (on b16 b3)
        (on b17 b16)
        (on b18 b14)
        (on b19 b7)
        (on b20 b23)
        (on b21 b5)
        (on b22 b29)
        (on b23 b32)
        (on b24 b26)
        (on b25 b1)
        (on b26 b13)
        (on b27 b12)
        (on-table b28)
        (on b29 b15)
        (on b30 b10)
        (on b31 b27)
        (on b32 b22)
        (clear b2)
        (clear b4)
        (clear b21)
        (clear b24)
        (clear b30)
        (clear b31)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b9)
            (on b3 b29)
            (on b4 b14)
            (on b5 b27)
            (on b6 b25)
            (on b7 b6)
            (on b9 b17)
            (on b10 b23)
            (on b11 b22)
            (on b13 b32)
            (on b14 b31)
            (on b16 b28)
            (on b17 b16)
            (on b18 b21)
            (on b19 b20)
            (on b20 b30)
            (on b21 b2)
            (on b22 b12)
            (on b23 b15)
            (on b24 b18)
            (on b25 b24)
            (on b26 b7)
            (on b27 b13)
            (on b29 b11)
            (on b30 b4)
            (on b31 b3)
            (on b32 b8)
        )
    )
)