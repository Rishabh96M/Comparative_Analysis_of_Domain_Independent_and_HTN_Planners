(define (problem BW-rand-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b30)
        (on b3 b5)
        (on b4 b15)
        (on b5 b8)
        (on b6 b29)
        (on b7 b31)
        (on b8 b14)
        (on-table b9)
        (on-table b10)
        (on b11 b17)
        (on b12 b3)
        (on b13 b4)
        (on b14 b32)
        (on b15 b21)
        (on b16 b26)
        (on b17 b27)
        (on b18 b13)
        (on b19 b10)
        (on b20 b19)
        (on b21 b20)
        (on b22 b24)
        (on b23 b9)
        (on b24 b18)
        (on-table b25)
        (on-table b26)
        (on-table b27)
        (on b28 b6)
        (on b29 b16)
        (on b30 b23)
        (on b31 b25)
        (on b32 b28)
        (clear b1)
        (clear b2)
        (clear b7)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b2 b19)
            (on b4 b30)
            (on b5 b32)
            (on b6 b23)
            (on b8 b20)
            (on b9 b16)
            (on b10 b22)
            (on b11 b14)
            (on b12 b24)
            (on b13 b29)
            (on b14 b17)
            (on b15 b25)
            (on b16 b18)
            (on b17 b6)
            (on b18 b21)
            (on b19 b27)
            (on b21 b8)
            (on b22 b5)
            (on b23 b28)
            (on b24 b4)
            (on b26 b12)
            (on b27 b11)
            (on b28 b26)
            (on b30 b13)
            (on b31 b7)
            (on b32 b3)
        )
    )
)