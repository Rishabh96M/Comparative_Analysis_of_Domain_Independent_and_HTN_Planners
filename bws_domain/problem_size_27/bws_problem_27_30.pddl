(define (problem BW-rand-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b6)
        (on b3 b25)
        (on-table b4)
        (on b5 b4)
        (on b6 b12)
        (on b7 b5)
        (on b8 b15)
        (on b9 b24)
        (on b10 b11)
        (on b11 b9)
        (on b12 b27)
        (on b13 b7)
        (on b14 b10)
        (on b15 b20)
        (on b16 b3)
        (on b17 b16)
        (on-table b18)
        (on-table b19)
        (on b20 b14)
        (on b21 b23)
        (on b22 b8)
        (on b23 b2)
        (on b24 b21)
        (on b25 b13)
        (on b26 b18)
        (on b27 b26)
        (clear b1)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b11)
            (on b3 b20)
            (on b4 b1)
            (on b5 b22)
            (on b6 b27)
            (on b7 b13)
            (on b9 b4)
            (on b11 b26)
            (on b12 b23)
            (on b13 b17)
            (on b14 b24)
            (on b15 b10)
            (on b16 b18)
            (on b17 b8)
            (on b18 b5)
            (on b19 b2)
            (on b20 b12)
            (on b21 b3)
            (on b22 b7)
            (on b24 b21)
            (on b27 b15)
        )
    )
)
