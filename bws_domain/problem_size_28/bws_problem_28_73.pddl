(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b27)
        (on b3 b18)
        (on b4 b3)
        (on b5 b10)
        (on-table b6)
        (on-table b7)
        (on b8 b2)
        (on b9 b8)
        (on b10 b15)
        (on b11 b12)
        (on b12 b14)
        (on b13 b21)
        (on b14 b9)
        (on b15 b13)
        (on-table b16)
        (on b17 b16)
        (on b18 b5)
        (on b19 b28)
        (on b20 b23)
        (on b21 b26)
        (on b22 b4)
        (on-table b23)
        (on b24 b20)
        (on b25 b6)
        (on b26 b7)
        (on-table b27)
        (on b28 b25)
        (clear b1)
        (clear b11)
        (clear b17)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b27)
            (on b2 b15)
            (on b3 b26)
            (on b4 b25)
            (on b5 b13)
            (on b6 b21)
            (on b7 b22)
            (on b8 b1)
            (on b9 b17)
            (on b10 b11)
            (on b12 b7)
            (on b13 b9)
            (on b14 b8)
            (on b15 b20)
            (on b16 b10)
            (on b18 b23)
            (on b19 b4)
            (on b21 b19)
            (on b22 b5)
            (on b23 b12)
            (on b25 b3)
            (on b28 b16)
        )
    )
)