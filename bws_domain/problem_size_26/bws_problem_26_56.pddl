(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b7)
        (on b4 b15)
        (on b5 b4)
        (on b6 b10)
        (on b7 b26)
        (on b8 b20)
        (on b9 b5)
        (on b10 b9)
        (on b11 b25)
        (on b12 b16)
        (on b13 b14)
        (on-table b14)
        (on b15 b21)
        (on b16 b8)
        (on b17 b11)
        (on-table b18)
        (on b19 b17)
        (on b20 b24)
        (on b21 b23)
        (on b22 b12)
        (on b23 b22)
        (on b24 b2)
        (on b25 b3)
        (on b26 b18)
        (clear b1)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b15)
            (on b3 b23)
            (on b4 b18)
            (on b5 b2)
            (on b6 b24)
            (on b7 b8)
            (on b8 b3)
            (on b9 b17)
            (on b10 b22)
            (on b12 b16)
            (on b13 b20)
            (on b14 b9)
            (on b15 b11)
            (on b17 b13)
            (on b18 b7)
            (on b19 b21)
            (on b21 b4)
            (on b22 b1)
            (on b23 b25)
            (on b24 b19)
            (on b25 b5)
            (on b26 b10)
        )
    )
)
