(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b22)
        (on b3 b16)
        (on b4 b14)
        (on-table b5)
        (on b6 b7)
        (on b7 b21)
        (on-table b8)
        (on b9 b12)
        (on b10 b20)
        (on b11 b2)
        (on b12 b6)
        (on b13 b15)
        (on-table b14)
        (on b15 b9)
        (on b16 b8)
        (on b17 b4)
        (on b18 b10)
        (on b19 b18)
        (on-table b20)
        (on b21 b1)
        (on b22 b19)
        (on b23 b17)
        (on b24 b25)
        (on-table b25)
        (on b26 b3)
        (clear b5)
        (clear b11)
        (clear b13)
        (clear b24)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b16)
            (on b3 b13)
            (on b4 b11)
            (on b7 b3)
            (on b9 b10)
            (on b10 b22)
            (on b11 b17)
            (on b12 b5)
            (on b13 b9)
            (on b14 b24)
            (on b15 b20)
            (on b16 b21)
            (on b17 b8)
            (on b18 b19)
            (on b19 b25)
            (on b20 b23)
            (on b21 b12)
            (on b22 b26)
            (on b23 b2)
            (on b24 b1)
            (on b25 b15)
        )
    )
)