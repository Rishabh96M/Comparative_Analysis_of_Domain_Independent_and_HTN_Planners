(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b8)
        (on-table b3)
        (on b4 b22)
        (on-table b5)
        (on b6 b21)
        (on b7 b24)
        (on b8 b15)
        (on b9 b14)
        (on b10 b1)
        (on b11 b16)
        (on b12 b4)
        (on b13 b9)
        (on b14 b6)
        (on b15 b20)
        (on b16 b18)
        (on b17 b12)
        (on b18 b10)
        (on b19 b5)
        (on b20 b19)
        (on b21 b11)
        (on b22 b23)
        (on b23 b13)
        (on-table b24)
        (on-table b25)
        (on b26 b17)
        (clear b2)
        (clear b7)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b10)
            (on b3 b9)
            (on b4 b3)
            (on b5 b13)
            (on b6 b26)
            (on b7 b16)
            (on b8 b4)
            (on b9 b5)
            (on b10 b20)
            (on b12 b7)
            (on b13 b18)
            (on b14 b17)
            (on b15 b1)
            (on b16 b24)
            (on b17 b19)
            (on b20 b8)
            (on b21 b25)
            (on b22 b2)
            (on b23 b11)
            (on b24 b6)
            (on b25 b22)
            (on b26 b15)
        )
    )
)
