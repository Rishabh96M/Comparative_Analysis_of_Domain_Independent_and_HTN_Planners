(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b21)
        (on-table b3)
        (on b4 b3)
        (on b5 b2)
        (on b6 b14)
        (on b7 b24)
        (on b8 b25)
        (on b9 b17)
        (on b10 b8)
        (on b11 b15)
        (on b12 b20)
        (on b13 b18)
        (on b14 b19)
        (on b15 b16)
        (on b16 b22)
        (on b17 b23)
        (on b18 b27)
        (on b19 b10)
        (on b20 b4)
        (on-table b21)
        (on-table b22)
        (on b23 b13)
        (on-table b24)
        (on b25 b9)
        (on-table b26)
        (on b27 b7)
        (on b28 b1)
        (clear b5)
        (clear b6)
        (clear b12)
        (clear b26)
        (clear b28)
    )
    (:goal
        (and
            (on b1 b4)
            (on b4 b8)
            (on b5 b17)
            (on b7 b14)
            (on b8 b22)
            (on b9 b25)
            (on b10 b1)
            (on b11 b12)
            (on b12 b18)
            (on b13 b28)
            (on b14 b16)
            (on b15 b27)
            (on b16 b3)
            (on b17 b13)
            (on b18 b10)
            (on b19 b24)
            (on b21 b2)
            (on b22 b21)
            (on b23 b11)
            (on b24 b20)
            (on b27 b7)
            (on b28 b23)
        )
    )
)
