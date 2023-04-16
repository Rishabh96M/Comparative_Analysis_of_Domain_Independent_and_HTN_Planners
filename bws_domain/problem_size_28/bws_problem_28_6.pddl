(define (problem BW-28-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28)
    (:init
        (on b1 b26)
        (on b2 b7)
        (on b3 b2)
        (on b4 b23)
        (on b5 b22)
        (on b6 b13)
        (on b7 b17)
        (on b8 b5)
        (on b9 b21)
        (on b10 b12)
        (on b11 b18)
        (on b12 b15)
        (on b13 b24)
        (on-table b14)
        (on-table b15)
        (on b16 b1)
        (on b17 b8)
        (on b18 b20)
        (on-table b19)
        (on-table b20)
        (on b21 b16)
        (on b22 b10)
        (on b23 b25)
        (on b24 b19)
        (on-table b25)
        (on b26 b14)
        (on-table b27)
        (on b28 b27)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b9)
        (clear b11)
        (clear b28)
        (handempty)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b16)
            (on-table b3)
            (on b4 b24)
            (on b5 b22)
            (on b6 b8)
            (on b7 b14)
            (on b8 b27)
            (on-table b9)
            (on b10 b19)
            (on-table b11)
            (on b12 b17)
            (on b13 b21)
            (on b14 b13)
            (on b15 b20)
            (on-table b16)
            (on b17 b15)
            (on b18 b12)
            (on b19 b5)
            (on b20 b6)
            (on b21 b4)
            (on b22 b18)
            (on b23 b10)
            (on b24 b9)
            (on b25 b1)
            (on b26 b28)
            (on-table b27)
            (on b28 b11)
        )
    )
)
