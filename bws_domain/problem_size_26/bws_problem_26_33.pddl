(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b21)
        (on-table b2)
        (on b3 b4)
        (on b4 b1)
        (on b5 b15)
        (on b6 b24)
        (on b7 b17)
        (on b8 b9)
        (on b9 b19)
        (on-table b10)
        (on b11 b25)
        (on b12 b18)
        (on b13 b14)
        (on b14 b10)
        (on b15 b11)
        (on b16 b3)
        (on b17 b5)
        (on-table b18)
        (on b19 b6)
        (on-table b20)
        (on b21 b7)
        (on b22 b8)
        (on b23 b16)
        (on b24 b26)
        (on b25 b2)
        (on b26 b20)
        (clear b12)
        (clear b13)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b19)
            (on b3 b4)
            (on b4 b11)
            (on b5 b6)
            (on b6 b9)
            (on b7 b15)
            (on b9 b17)
            (on b10 b23)
            (on b11 b2)
            (on b12 b20)
            (on b14 b21)
            (on b17 b10)
            (on b18 b26)
            (on b19 b24)
            (on b20 b22)
            (on b21 b5)
            (on b22 b14)
            (on b23 b13)
            (on b24 b1)
        )
    )
)
