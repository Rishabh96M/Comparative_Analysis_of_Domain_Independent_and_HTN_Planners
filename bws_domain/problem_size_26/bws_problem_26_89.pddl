(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on-table b3)
        (on b4 b3)
        (on b5 b17)
        (on b6 b4)
        (on-table b7)
        (on b8 b19)
        (on b9 b12)
        (on-table b10)
        (on b11 b5)
        (on-table b12)
        (on b13 b20)
        (on b14 b1)
        (on b15 b8)
        (on b16 b25)
        (on b17 b23)
        (on b18 b10)
        (on-table b19)
        (on b20 b18)
        (on b21 b2)
        (on b22 b9)
        (on b23 b13)
        (on b24 b22)
        (on b25 b24)
        (on-table b26)
        (clear b6)
        (clear b7)
        (clear b11)
        (clear b14)
        (clear b15)
        (clear b21)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b5)
            (on b3 b1)
            (on b4 b19)
            (on b5 b24)
            (on b6 b14)
            (on b7 b25)
            (on b8 b15)
            (on b9 b2)
            (on b10 b23)
            (on b12 b26)
            (on b14 b16)
            (on b15 b20)
            (on b17 b7)
            (on b18 b9)
            (on b20 b13)
            (on b22 b12)
            (on b23 b22)
            (on b24 b17)
            (on b25 b11)
            (on b26 b8)
        )
    )
)