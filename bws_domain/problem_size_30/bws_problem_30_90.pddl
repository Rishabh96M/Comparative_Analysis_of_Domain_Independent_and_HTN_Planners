(define (problem BW-rand-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b15)
        (on b3 b13)
        (on b4 b14)
        (on b5 b3)
        (on b6 b2)
        (on b7 b6)
        (on b8 b16)
        (on b9 b7)
        (on b10 b25)
        (on b11 b27)
        (on b12 b18)
        (on b13 b19)
        (on b14 b26)
        (on b15 b21)
        (on b16 b30)
        (on b17 b12)
        (on b18 b20)
        (on b19 b29)
        (on-table b20)
        (on-table b21)
        (on b22 b4)
        (on b23 b1)
        (on b24 b22)
        (on b25 b17)
        (on-table b26)
        (on-table b27)
        (on b28 b10)
        (on b29 b24)
        (on b30 b28)
        (clear b5)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b7)
            (on b3 b22)
            (on b5 b6)
            (on b6 b14)
            (on b7 b12)
            (on b8 b16)
            (on b9 b21)
            (on b10 b26)
            (on b11 b23)
            (on b13 b4)
            (on b14 b25)
            (on b15 b19)
            (on b17 b11)
            (on b18 b28)
            (on b20 b5)
            (on b21 b3)
            (on b22 b29)
            (on b24 b10)
            (on b25 b2)
            (on b26 b9)
            (on b27 b1)
            (on b28 b13)
            (on b29 b17)
            (on b30 b8)
        )
    )
)