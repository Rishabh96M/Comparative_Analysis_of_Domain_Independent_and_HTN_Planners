(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b13)
        (on-table b3)
        (on b4 b5)
        (on b5 b24)
        (on b6 b15)
        (on b7 b19)
        (on b8 b14)
        (on b9 b17)
        (on b10 b12)
        (on b11 b20)
        (on b12 b9)
        (on b13 b1)
        (on b14 b6)
        (on b15 b26)
        (on-table b16)
        (on b17 b8)
        (on b18 b25)
        (on b19 b3)
        (on-table b20)
        (on b21 b16)
        (on b22 b18)
        (on b23 b10)
        (on b24 b2)
        (on b25 b11)
        (on b26 b22)
        (clear b4)
        (clear b21)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b10)
            (on b3 b4)
            (on b4 b26)
            (on b5 b12)
            (on b6 b22)
            (on b7 b1)
            (on b9 b19)
            (on b10 b6)
            (on b11 b16)
            (on b12 b23)
            (on b13 b3)
            (on b14 b7)
            (on b15 b8)
            (on b16 b2)
            (on b17 b11)
            (on b18 b14)
            (on b19 b17)
            (on b20 b9)
            (on b21 b24)
            (on b22 b25)
            (on b23 b15)
            (on b25 b21)
            (on b26 b20)
        )
    )
)
