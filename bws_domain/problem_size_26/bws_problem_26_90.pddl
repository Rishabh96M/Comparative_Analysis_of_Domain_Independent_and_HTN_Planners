(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b17)
        (on b3 b9)
        (on b4 b6)
        (on b5 b12)
        (on b6 b5)
        (on b7 b1)
        (on b8 b19)
        (on b9 b16)
        (on-table b10)
        (on-table b11)
        (on b12 b14)
        (on b13 b23)
        (on-table b14)
        (on b15 b22)
        (on b16 b20)
        (on b17 b24)
        (on b18 b7)
        (on b19 b15)
        (on-table b20)
        (on b21 b11)
        (on b22 b2)
        (on b23 b4)
        (on b24 b25)
        (on b25 b13)
        (on b26 b18)
        (clear b3)
        (clear b8)
        (clear b10)
        (clear b21)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b25)
            (on b3 b2)
            (on b4 b14)
            (on b5 b22)
            (on b6 b19)
            (on b8 b21)
            (on b9 b11)
            (on b10 b6)
            (on b11 b8)
            (on b12 b15)
            (on b13 b5)
            (on b14 b13)
            (on b15 b16)
            (on b16 b23)
            (on b17 b3)
            (on b18 b17)
            (on b19 b9)
            (on b20 b10)
            (on b21 b4)
            (on b22 b26)
            (on b24 b20)
            (on b25 b12)
        )
    )
)
