(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b5)
        (on b4 b24)
        (on b5 b21)
        (on b6 b19)
        (on b7 b17)
        (on b8 b16)
        (on-table b9)
        (on b10 b20)
        (on-table b11)
        (on b12 b6)
        (on-table b13)
        (on b14 b28)
        (on b15 b13)
        (on-table b16)
        (on b17 b22)
        (on b18 b25)
        (on b19 b14)
        (on-table b20)
        (on b21 b15)
        (on b22 b10)
        (on b23 b26)
        (on b24 b3)
        (on b25 b11)
        (on b26 b1)
        (on b27 b4)
        (on b28 b2)
        (clear b9)
        (clear b12)
        (clear b18)
        (clear b23)
        (clear b27)
    )
    (:goal
        (and
            (on b2 b20)
            (on b3 b2)
            (on b5 b3)
            (on b6 b17)
            (on b7 b9)
            (on b8 b24)
            (on b9 b5)
            (on b10 b25)
            (on b12 b6)
            (on b13 b7)
            (on b14 b22)
            (on b15 b14)
            (on b17 b21)
            (on b19 b27)
            (on b21 b10)
            (on b22 b26)
            (on b25 b28)
            (on b26 b23)
            (on b27 b8)
        )
    )
)
