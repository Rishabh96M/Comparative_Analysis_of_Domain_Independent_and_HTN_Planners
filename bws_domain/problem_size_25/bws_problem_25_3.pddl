(define (problem BW-25-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b13)
        (on b2 b12)
        (on b3 b25)
        (on b4 b22)
        (on b5 b18)
        (on b6 b3)
        (on b7 b14)
        (on b8 b16)
        (on b9 b4)
        (on-table b10)
        (on b11 b1)
        (on b12 b23)
        (on b13 b10)
        (on b14 b24)
        (on b15 b9)
        (on b16 b11)
        (on-table b17)
        (on b18 b6)
        (on b19 b15)
        (on-table b20)
        (on b21 b5)
        (on b22 b7)
        (on b23 b8)
        (on b24 b17)
        (on-table b25)
        (clear b2)
        (clear b19)
        (clear b20)
        (clear b21)
        (handempty)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b1)
            (on b3 b25)
            (on b4 b20)
            (on b5 b3)
            (on b6 b22)
            (on b7 b18)
            (on b8 b19)
            (on b9 b14)
            (on b10 b7)
            (on b11 b4)
            (on b12 b15)
            (on-table b13)
            (on b14 b11)
            (on b15 b21)
            (on-table b16)
            (on b17 b9)
            (on b18 b23)
            (on b19 b13)
            (on b20 b10)
            (on b21 b6)
            (on b22 b5)
            (on b23 b24)
            (on b24 b2)
            (on b25 b8)
        )
    )
)
