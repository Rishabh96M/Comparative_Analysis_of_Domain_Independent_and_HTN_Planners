(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b19)
        (on-table b2)
        (on b3 b4)
        (on b4 b21)
        (on b5 b26)
        (on b6 b8)
        (on b7 b20)
        (on b8 b14)
        (on-table b9)
        (on b10 b6)
        (on b11 b23)
        (on b12 b10)
        (on-table b13)
        (on-table b14)
        (on b15 b24)
        (on-table b16)
        (on b17 b1)
        (on b18 b5)
        (on b19 b25)
        (on b20 b17)
        (on b21 b7)
        (on b22 b12)
        (on-table b23)
        (on b24 b11)
        (on b25 b16)
        (on b26 b3)
        (clear b2)
        (clear b9)
        (clear b13)
        (clear b15)
        (clear b18)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b24)
            (on b3 b21)
            (on b4 b19)
            (on b5 b23)
            (on b6 b18)
            (on b7 b5)
            (on b9 b13)
            (on b11 b14)
            (on b13 b3)
            (on b14 b25)
            (on b15 b11)
            (on b16 b22)
            (on b17 b1)
            (on b18 b26)
            (on b19 b7)
            (on b20 b10)
            (on b22 b9)
            (on b23 b2)
            (on b24 b16)
            (on b25 b4)
            (on b26 b8)
        )
    )
)
