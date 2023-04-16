(define (problem BW-26-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b24)
        (on-table b4)
        (on b5 b1)
        (on b6 b23)
        (on-table b7)
        (on b8 b14)
        (on-table b9)
        (on b10 b12)
        (on b11 b20)
        (on b12 b18)
        (on b13 b9)
        (on b14 b6)
        (on b15 b19)
        (on-table b16)
        (on b17 b26)
        (on b18 b16)
        (on b19 b10)
        (on b20 b4)
        (on b21 b22)
        (on b22 b2)
        (on b23 b25)
        (on b24 b15)
        (on b25 b7)
        (on b26 b21)
        (clear b3)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b13)
        (clear b17)
        (handempty)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b9)
            (on-table b4)
            (on b5 b24)
            (on b6 b14)
            (on b7 b18)
            (on b8 b6)
            (on b9 b22)
            (on b10 b1)
            (on b11 b13)
            (on b12 b19)
            (on b13 b25)
            (on b14 b20)
            (on b15 b8)
            (on-table b16)
            (on b17 b5)
            (on b18 b4)
            (on b19 b21)
            (on b20 b11)
            (on b21 b16)
            (on b22 b17)
            (on-table b23)
            (on b24 b26)
            (on b25 b3)
            (on b26 b23)
        )
    )
)
