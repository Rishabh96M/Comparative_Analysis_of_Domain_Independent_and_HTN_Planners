(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b16)
        (on b3 b12)
        (on b4 b15)
        (on b5 b7)
        (on b6 b13)
        (on b7 b26)
        (on b8 b20)
        (on b9 b2)
        (on b10 b23)
        (on-table b11)
        (on b12 b9)
        (on b13 b19)
        (on b14 b24)
        (on b15 b6)
        (on-table b16)
        (on b17 b25)
        (on b18 b8)
        (on b19 b11)
        (on b20 b22)
        (on b21 b18)
        (on b22 b1)
        (on b23 b4)
        (on b24 b5)
        (on b25 b10)
        (on b26 b17)
        (clear b3)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on b3 b15)
            (on b4 b22)
            (on b5 b16)
            (on b6 b19)
            (on b7 b1)
            (on b8 b26)
            (on b9 b3)
            (on b10 b9)
            (on b12 b18)
            (on b13 b20)
            (on b15 b17)
            (on b17 b13)
            (on b18 b14)
            (on b20 b7)
            (on b23 b21)
            (on b25 b12)
            (on b26 b25)
        )
    )
)
