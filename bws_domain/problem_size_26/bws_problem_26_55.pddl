(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b10)
        (on b4 b3)
        (on-table b5)
        (on b6 b4)
        (on b7 b15)
        (on b8 b21)
        (on-table b9)
        (on b10 b23)
        (on b11 b19)
        (on b12 b13)
        (on b13 b16)
        (on b14 b1)
        (on b15 b9)
        (on-table b16)
        (on b17 b14)
        (on b18 b7)
        (on b19 b8)
        (on b20 b2)
        (on-table b21)
        (on b22 b17)
        (on b23 b25)
        (on b24 b6)
        (on b25 b22)
        (on b26 b5)
        (clear b11)
        (clear b18)
        (clear b20)
        (clear b24)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b19)
            (on b3 b8)
            (on b4 b20)
            (on b5 b23)
            (on b6 b15)
            (on b7 b18)
            (on b8 b21)
            (on b9 b22)
            (on b10 b2)
            (on b12 b4)
            (on b15 b13)
            (on b17 b12)
            (on b20 b11)
            (on b21 b14)
            (on b23 b10)
            (on b24 b7)
            (on b25 b24)
            (on b26 b25)
        )
    )
)
