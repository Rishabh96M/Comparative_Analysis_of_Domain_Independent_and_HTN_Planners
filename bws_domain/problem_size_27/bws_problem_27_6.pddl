(define (problem BW-27-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27)
    (:init
        (on-table b1)
        (on b2 b26)
        (on b3 b9)
        (on b4 b16)
        (on b5 b25)
        (on b6 b18)
        (on b7 b15)
        (on b8 b6)
        (on b9 b19)
        (on-table b10)
        (on b11 b22)
        (on b12 b7)
        (on-table b13)
        (on b14 b1)
        (on b15 b11)
        (on-table b16)
        (on b17 b13)
        (on b18 b3)
        (on-table b19)
        (on b20 b21)
        (on b21 b27)
        (on b22 b4)
        (on b23 b10)
        (on-table b24)
        (on b25 b12)
        (on b26 b8)
        (on b27 b5)
        (clear b2)
        (clear b14)
        (clear b17)
        (clear b20)
        (clear b23)
        (clear b24)
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
            (on b26 b11)
            (on-table b27)
        )
    )
)
