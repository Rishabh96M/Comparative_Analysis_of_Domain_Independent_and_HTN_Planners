(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b14)
        (on b4 b1)
        (on b5 b19)
        (on b6 b4)
        (on-table b7)
        (on b8 b24)
        (on b9 b6)
        (on b10 b17)
        (on b11 b26)
        (on-table b12)
        (on b13 b5)
        (on b14 b12)
        (on b15 b9)
        (on b16 b25)
        (on b17 b22)
        (on b18 b20)
        (on b19 b18)
        (on b20 b15)
        (on b21 b3)
        (on b22 b11)
        (on b23 b16)
        (on b24 b10)
        (on b25 b2)
        (on-table b26)
        (clear b7)
        (clear b13)
        (clear b21)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b7)
            (on b3 b20)
            (on b4 b2)
            (on b6 b22)
            (on b8 b19)
            (on b10 b8)
            (on b11 b13)
            (on b12 b6)
            (on b13 b16)
            (on b14 b23)
            (on b15 b14)
            (on b16 b5)
            (on b17 b11)
            (on b19 b21)
            (on b20 b10)
            (on b22 b9)
            (on b24 b18)
            (on b25 b4)
            (on b26 b3)
        )
    )
)
