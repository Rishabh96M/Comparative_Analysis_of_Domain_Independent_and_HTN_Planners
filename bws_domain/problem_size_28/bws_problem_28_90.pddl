(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b28)
        (on b3 b26)
        (on-table b4)
        (on b5 b1)
        (on b6 b13)
        (on-table b7)
        (on b8 b2)
        (on b9 b14)
        (on b10 b3)
        (on b11 b18)
        (on b12 b27)
        (on b13 b9)
        (on b14 b19)
        (on b15 b21)
        (on b16 b8)
        (on b17 b20)
        (on b18 b10)
        (on b19 b11)
        (on-table b20)
        (on-table b21)
        (on-table b22)
        (on b23 b7)
        (on b24 b12)
        (on b25 b5)
        (on b26 b15)
        (on b27 b6)
        (on b28 b24)
        (clear b4)
        (clear b16)
        (clear b17)
        (clear b22)
        (clear b23)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b23)
            (on b3 b15)
            (on b4 b22)
            (on b6 b25)
            (on b7 b18)
            (on b8 b21)
            (on b9 b14)
            (on b10 b12)
            (on b11 b20)
            (on b12 b8)
            (on b17 b11)
            (on b18 b6)
            (on b19 b10)
            (on b20 b4)
            (on b21 b13)
            (on b22 b26)
            (on b24 b2)
            (on b26 b1)
            (on b27 b19)
            (on b28 b16)
        )
    )
)