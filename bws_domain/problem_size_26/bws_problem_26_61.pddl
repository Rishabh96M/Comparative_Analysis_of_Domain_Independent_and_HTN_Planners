(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b21)
        (on b3 b9)
        (on b4 b5)
        (on b5 b20)
        (on b6 b16)
        (on b7 b15)
        (on b8 b12)
        (on b9 b6)
        (on b10 b8)
        (on-table b11)
        (on-table b12)
        (on b13 b26)
        (on b14 b25)
        (on b15 b24)
        (on b16 b22)
        (on b17 b7)
        (on b18 b3)
        (on b19 b18)
        (on b20 b2)
        (on-table b21)
        (on b22 b17)
        (on b23 b1)
        (on b24 b11)
        (on b25 b19)
        (on b26 b10)
        (clear b4)
        (clear b13)
        (clear b14)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b11)
            (on b4 b10)
            (on b5 b14)
            (on b6 b18)
            (on b7 b23)
            (on b8 b6)
            (on b9 b3)
            (on b10 b24)
            (on b11 b19)
            (on b13 b17)
            (on b15 b12)
            (on b16 b20)
            (on b17 b1)
            (on b18 b21)
            (on b19 b9)
            (on b20 b7)
            (on b21 b25)
            (on b22 b13)
            (on b23 b8)
            (on b24 b5)
            (on b25 b4)
            (on b26 b15)
        )
    )
)
