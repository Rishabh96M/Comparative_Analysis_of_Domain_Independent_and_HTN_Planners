(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b25)
        (on-table b3)
        (on b4 b16)
        (on b5 b11)
        (on b6 b14)
        (on b7 b18)
        (on b8 b13)
        (on b9 b23)
        (on-table b10)
        (on b11 b2)
        (on-table b12)
        (on b13 b15)
        (on b14 b20)
        (on b15 b21)
        (on b16 b1)
        (on b17 b6)
        (on b18 b10)
        (on b19 b8)
        (on b20 b19)
        (on b21 b12)
        (on b22 b5)
        (on b23 b24)
        (on b24 b26)
        (on-table b25)
        (on b26 b7)
        (clear b3)
        (clear b4)
        (clear b9)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b2 b14)
            (on b5 b23)
            (on b6 b2)
            (on b7 b12)
            (on b8 b4)
            (on b9 b15)
            (on b10 b13)
            (on b12 b17)
            (on b13 b20)
            (on b14 b10)
            (on b16 b25)
            (on b17 b21)
            (on b19 b22)
            (on b20 b5)
            (on b21 b26)
            (on b22 b1)
            (on b23 b24)
            (on b24 b7)
            (on b25 b8)
            (on b26 b11)
        )
    )
)
