(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b22)
        (on b3 b7)
        (on b4 b11)
        (on b5 b26)
        (on b6 b1)
        (on-table b7)
        (on b8 b17)
        (on b9 b20)
        (on b10 b2)
        (on b11 b6)
        (on b12 b24)
        (on b13 b25)
        (on b14 b16)
        (on-table b15)
        (on b16 b13)
        (on b17 b21)
        (on b18 b15)
        (on b19 b14)
        (on-table b20)
        (on b21 b3)
        (on b22 b4)
        (on b23 b10)
        (on b24 b5)
        (on b25 b8)
        (on b26 b23)
        (clear b9)
        (clear b12)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b18)
            (on b3 b15)
            (on b5 b17)
            (on b6 b12)
            (on b7 b3)
            (on b8 b26)
            (on b9 b4)
            (on b10 b25)
            (on b11 b21)
            (on b12 b7)
            (on b13 b11)
            (on b15 b1)
            (on b16 b5)
            (on b17 b23)
            (on b21 b24)
            (on b22 b14)
            (on b23 b10)
            (on b24 b19)
            (on b26 b22)
        )
    )
)
