(define (problem BW-rand-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b14)
        (on-table b3)
        (on b4 b25)
        (on b5 b1)
        (on b6 b7)
        (on b7 b16)
        (on b8 b23)
        (on b9 b28)
        (on b10 b4)
        (on b11 b10)
        (on-table b12)
        (on b13 b6)
        (on b14 b20)
        (on-table b15)
        (on b16 b24)
        (on b17 b13)
        (on-table b18)
        (on b19 b21)
        (on b20 b15)
        (on b21 b9)
        (on-table b22)
        (on b23 b12)
        (on b24 b5)
        (on b25 b26)
        (on b26 b22)
        (on b27 b19)
        (on b28 b30)
        (on b29 b18)
        (on b30 b17)
        (clear b3)
        (clear b8)
        (clear b11)
        (clear b27)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b26)
            (on b4 b30)
            (on b5 b25)
            (on b6 b9)
            (on b7 b20)
            (on b8 b15)
            (on b9 b3)
            (on b10 b13)
            (on b11 b16)
            (on b12 b19)
            (on b14 b23)
            (on b15 b1)
            (on b16 b6)
            (on b17 b24)
            (on b18 b29)
            (on b19 b10)
            (on b20 b14)
            (on b21 b2)
            (on b22 b18)
            (on b24 b28)
            (on b25 b7)
            (on b27 b21)
            (on b30 b5)
        )
    )
)