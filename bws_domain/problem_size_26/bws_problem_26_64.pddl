(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b10)
        (on b4 b6)
        (on b5 b2)
        (on b6 b15)
        (on b7 b1)
        (on b8 b21)
        (on b9 b14)
        (on b10 b25)
        (on b11 b9)
        (on b12 b26)
        (on b13 b7)
        (on b14 b22)
        (on b15 b3)
        (on b16 b23)
        (on b17 b16)
        (on b18 b5)
        (on b19 b11)
        (on-table b20)
        (on b21 b20)
        (on b22 b17)
        (on b23 b12)
        (on b24 b4)
        (on b25 b8)
        (on-table b26)
        (clear b13)
        (clear b19)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b4)
            (on b3 b17)
            (on b4 b11)
            (on b5 b6)
            (on b6 b13)
            (on b8 b15)
            (on b9 b25)
            (on b11 b7)
            (on b12 b23)
            (on b14 b20)
            (on b15 b14)
            (on b16 b22)
            (on b17 b1)
            (on b20 b12)
            (on b21 b19)
            (on b22 b26)
            (on b23 b21)
            (on b24 b16)
            (on b25 b24)
            (on b26 b5)
        )
    )
)