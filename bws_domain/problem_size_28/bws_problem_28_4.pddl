(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b20)
        (on b3 b24)
        (on b4 b15)
        (on b5 b25)
        (on b6 b27)
        (on b7 b5)
        (on b8 b3)
        (on b9 b7)
        (on b10 b18)
        (on-table b11)
        (on b12 b9)
        (on b13 b8)
        (on b14 b12)
        (on-table b15)
        (on b16 b1)
        (on-table b17)
        (on b18 b17)
        (on b19 b14)
        (on b20 b19)
        (on-table b21)
        (on b22 b16)
        (on b23 b26)
        (on b24 b28)
        (on b25 b13)
        (on b26 b6)
        (on-table b27)
        (on b28 b23)
        (clear b2)
        (clear b4)
        (clear b11)
        (clear b21)
        (clear b22)
    )
    (:goal
        (and
            (on b2 b25)
            (on b3 b6)
            (on b4 b7)
            (on b5 b24)
            (on b6 b20)
            (on b7 b3)
            (on b8 b9)
            (on b9 b18)
            (on b11 b2)
            (on b12 b8)
            (on b13 b4)
            (on b14 b16)
            (on b16 b28)
            (on b17 b15)
            (on b18 b13)
            (on b19 b17)
            (on b20 b19)
            (on b21 b26)
            (on b22 b11)
            (on b23 b5)
            (on b24 b10)
            (on b25 b14)
            (on b26 b12)
            (on b28 b27)
        )
    )
)