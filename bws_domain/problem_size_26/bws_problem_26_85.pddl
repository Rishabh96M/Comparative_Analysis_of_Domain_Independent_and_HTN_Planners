(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b13)
        (on b3 b14)
        (on b4 b12)
        (on b5 b20)
        (on b6 b25)
        (on-table b7)
        (on b8 b2)
        (on-table b9)
        (on b10 b4)
        (on b11 b15)
        (on b12 b26)
        (on b13 b7)
        (on-table b14)
        (on b15 b23)
        (on-table b16)
        (on b17 b1)
        (on b18 b9)
        (on b19 b24)
        (on b20 b18)
        (on b21 b5)
        (on b22 b21)
        (on b23 b19)
        (on b24 b10)
        (on b25 b17)
        (on b26 b22)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b13)
            (on b4 b16)
            (on b5 b9)
            (on b6 b10)
            (on b7 b6)
            (on b8 b14)
            (on b10 b8)
            (on b11 b26)
            (on b12 b24)
            (on b13 b5)
            (on b15 b22)
            (on b16 b11)
            (on b17 b2)
            (on b18 b20)
            (on b19 b3)
            (on b20 b17)
            (on b21 b12)
            (on b22 b25)
            (on b24 b7)
            (on b25 b19)
            (on b26 b18)
        )
    )
)
