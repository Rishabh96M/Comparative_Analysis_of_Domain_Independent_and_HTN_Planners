(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b7)
        (on b3 b5)
        (on b4 b8)
        (on b5 b1)
        (on b6 b13)
        (on b7 b20)
        (on b8 b2)
        (on b9 b24)
        (on b10 b16)
        (on b11 b22)
        (on b12 b17)
        (on b13 b23)
        (on b14 b11)
        (on b15 b21)
        (on b16 b3)
        (on b17 b14)
        (on b18 b10)
        (on-table b19)
        (on b20 b6)
        (on-table b21)
        (on b22 b4)
        (on b23 b25)
        (on b24 b15)
        (on-table b25)
        (on b26 b12)
        (clear b9)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b24)
            (on b3 b4)
            (on b4 b13)
            (on b6 b2)
            (on b7 b12)
            (on b8 b16)
            (on b9 b6)
            (on b11 b19)
            (on b12 b26)
            (on b15 b10)
            (on b17 b8)
            (on b18 b15)
            (on b19 b20)
            (on b20 b18)
            (on b21 b1)
            (on b22 b5)
            (on b23 b25)
            (on b24 b7)
            (on b26 b11)
        )
    )
)
