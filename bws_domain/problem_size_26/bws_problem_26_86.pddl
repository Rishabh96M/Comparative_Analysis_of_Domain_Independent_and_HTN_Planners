(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b9)
        (on-table b3)
        (on b4 b5)
        (on b5 b24)
        (on-table b6)
        (on b7 b14)
        (on b8 b21)
        (on b9 b22)
        (on b10 b8)
        (on-table b11)
        (on b12 b11)
        (on b13 b7)
        (on b14 b3)
        (on b15 b12)
        (on b16 b15)
        (on-table b17)
        (on b18 b10)
        (on b19 b20)
        (on b20 b18)
        (on b21 b16)
        (on b22 b25)
        (on b23 b2)
        (on b24 b6)
        (on b25 b4)
        (on b26 b23)
        (clear b1)
        (clear b13)
        (clear b17)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b25)
            (on b3 b18)
            (on b4 b11)
            (on b5 b16)
            (on b6 b7)
            (on b7 b21)
            (on b8 b1)
            (on b10 b4)
            (on b11 b9)
            (on b12 b14)
            (on b13 b26)
            (on b15 b6)
            (on b16 b23)
            (on b17 b19)
            (on b18 b22)
            (on b19 b5)
            (on b20 b2)
            (on b21 b10)
            (on b22 b20)
            (on b24 b15)
            (on b25 b24)
            (on b26 b3)
        )
    )
)