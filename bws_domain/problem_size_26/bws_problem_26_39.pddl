(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b1)
        (on b3 b9)
        (on b4 b15)
        (on b5 b3)
        (on b6 b17)
        (on b7 b19)
        (on b8 b7)
        (on b9 b18)
        (on b10 b16)
        (on b11 b21)
        (on b12 b26)
        (on b13 b11)
        (on-table b14)
        (on b15 b10)
        (on b16 b13)
        (on b17 b12)
        (on b18 b25)
        (on b19 b24)
        (on-table b20)
        (on b21 b5)
        (on b22 b23)
        (on b23 b4)
        (on b24 b6)
        (on b25 b14)
        (on b26 b2)
        (clear b8)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b5)
            (on b3 b7)
            (on b4 b22)
            (on b5 b16)
            (on b6 b25)
            (on b7 b11)
            (on b8 b24)
            (on b10 b4)
            (on b11 b14)
            (on b12 b10)
            (on b13 b1)
            (on b14 b23)
            (on b15 b6)
            (on b16 b3)
            (on b17 b19)
            (on b18 b8)
            (on b19 b20)
            (on b20 b12)
            (on b22 b13)
            (on b23 b21)
            (on b24 b17)
        )
    )
)