(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b13)
        (on b3 b24)
        (on b4 b16)
        (on b5 b19)
        (on b6 b26)
        (on b7 b4)
        (on b8 b14)
        (on b9 b2)
        (on b10 b25)
        (on b11 b15)
        (on b12 b21)
        (on b13 b20)
        (on b14 b9)
        (on b15 b23)
        (on-table b16)
        (on b17 b22)
        (on b18 b5)
        (on b19 b3)
        (on b20 b1)
        (on b21 b6)
        (on b22 b11)
        (on-table b23)
        (on b24 b12)
        (on b25 b8)
        (on-table b26)
        (clear b10)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b20)
            (on b4 b19)
            (on b5 b13)
            (on b6 b17)
            (on b7 b1)
            (on b8 b9)
            (on b9 b4)
            (on b11 b16)
            (on b12 b26)
            (on b13 b12)
            (on b14 b5)
            (on b15 b10)
            (on b16 b2)
            (on b17 b8)
            (on b18 b24)
            (on b19 b23)
            (on b20 b25)
            (on b21 b14)
            (on b23 b3)
            (on b24 b21)
            (on b25 b22)
            (on b26 b11)
        )
    )
)
