(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b17)
        (on b3 b5)
        (on b4 b1)
        (on-table b5)
        (on b6 b14)
        (on b7 b19)
        (on b8 b11)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on b12 b3)
        (on b13 b8)
        (on b14 b4)
        (on b15 b13)
        (on-table b16)
        (on b17 b26)
        (on-table b18)
        (on b19 b10)
        (on b20 b16)
        (on b21 b23)
        (on b22 b20)
        (on b23 b12)
        (on b24 b18)
        (on b25 b9)
        (on b26 b24)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b15)
        (clear b22)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b9)
            (on b3 b17)
            (on b4 b24)
            (on b5 b16)
            (on b7 b25)
            (on b8 b14)
            (on b9 b7)
            (on b10 b11)
            (on b11 b6)
            (on b12 b21)
            (on b13 b8)
            (on b14 b3)
            (on b15 b22)
            (on b16 b19)
            (on b17 b10)
            (on b18 b13)
            (on b21 b18)
            (on b22 b26)
            (on b26 b5)
        )
    )
)
