(define (problem BW-rand-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b21)
        (on b3 b8)
        (on-table b4)
        (on b5 b27)
        (on b6 b24)
        (on b7 b11)
        (on b8 b23)
        (on b9 b15)
        (on b10 b2)
        (on b11 b17)
        (on b12 b5)
        (on b13 b20)
        (on b14 b4)
        (on b15 b18)
        (on-table b16)
        (on b17 b14)
        (on b18 b13)
        (on b19 b6)
        (on b20 b12)
        (on b21 b3)
        (on b22 b16)
        (on b23 b26)
        (on b24 b22)
        (on-table b25)
        (on b26 b1)
        (on b27 b19)
        (clear b7)
        (clear b10)
        (clear b25)
    )
    (:goal
        (and
            (on b3 b14)
            (on b4 b2)
            (on b5 b11)
            (on b6 b24)
            (on b7 b25)
            (on b8 b4)
            (on b9 b26)
            (on b10 b27)
            (on b11 b23)
            (on b12 b5)
            (on b13 b3)
            (on b14 b18)
            (on b15 b12)
            (on b16 b10)
            (on b17 b19)
            (on b18 b20)
            (on b19 b8)
            (on b20 b7)
            (on b22 b15)
            (on b25 b17)
            (on b27 b9)
        )
    )
)
