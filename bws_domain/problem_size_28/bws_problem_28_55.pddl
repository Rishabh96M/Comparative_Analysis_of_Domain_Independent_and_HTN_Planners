(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b20)
        (on b4 b8)
        (on b5 b19)
        (on b6 b23)
        (on b7 b21)
        (on b8 b9)
        (on-table b9)
        (on-table b10)
        (on b11 b16)
        (on b12 b15)
        (on b13 b5)
        (on-table b14)
        (on b15 b28)
        (on-table b16)
        (on b17 b22)
        (on b18 b27)
        (on b19 b26)
        (on b20 b17)
        (on b21 b13)
        (on b22 b2)
        (on b23 b14)
        (on b24 b4)
        (on b25 b12)
        (on b26 b11)
        (on b27 b25)
        (on b28 b24)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b3)
            (on b3 b5)
            (on b5 b27)
            (on b6 b10)
            (on b8 b19)
            (on b11 b18)
            (on b12 b26)
            (on b13 b1)
            (on b14 b15)
            (on b15 b11)
            (on b16 b8)
            (on b17 b9)
            (on b18 b4)
            (on b19 b13)
            (on b20 b2)
            (on b21 b23)
            (on b23 b17)
            (on b24 b21)
            (on b25 b22)
            (on b26 b14)
            (on b27 b16)
            (on b28 b25)
        )
    )
)
