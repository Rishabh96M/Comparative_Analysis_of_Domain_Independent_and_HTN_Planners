(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b18)
        (on b4 b10)
        (on b5 b16)
        (on b6 b5)
        (on b7 b1)
        (on-table b8)
        (on b9 b3)
        (on b10 b26)
        (on b11 b25)
        (on b12 b11)
        (on b13 b20)
        (on b14 b17)
        (on b15 b6)
        (on b16 b21)
        (on b17 b19)
        (on b18 b4)
        (on b19 b23)
        (on b20 b14)
        (on b21 b24)
        (on b22 b8)
        (on-table b23)
        (on-table b24)
        (on-table b25)
        (on b26 b7)
        (clear b2)
        (clear b12)
        (clear b13)
        (clear b15)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b8)
            (on b3 b16)
            (on b4 b2)
            (on b5 b23)
            (on b6 b22)
            (on b7 b4)
            (on b8 b25)
            (on b9 b14)
            (on b10 b3)
            (on b12 b9)
            (on b13 b24)
            (on b14 b20)
            (on b15 b21)
            (on b16 b18)
            (on b17 b11)
            (on b18 b19)
            (on b20 b1)
            (on b21 b7)
            (on b22 b5)
            (on b25 b17)
            (on b26 b15)
        )
    )
)