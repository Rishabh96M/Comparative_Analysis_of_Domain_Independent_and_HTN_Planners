(define (problem BW-24-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b17)
        (on b4 b18)
        (on b5 b4)
        (on b6 b23)
        (on b7 b16)
        (on b8 b1)
        (on-table b9)
        (on-table b10)
        (on b11 b8)
        (on-table b12)
        (on b13 b19)
        (on-table b14)
        (on b15 b21)
        (on b16 b22)
        (on b17 b13)
        (on b18 b9)
        (on b19 b20)
        (on b20 b12)
        (on b21 b2)
        (on b22 b6)
        (on b23 b10)
        (on b24 b11)
        (clear b5)
        (clear b7)
        (clear b14)
        (clear b15)
        (clear b24)
        (handempty)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b10)
            (on b4 b15)
            (on-table b5)
            (on b6 b20)
            (on b7 b5)
            (on b8 b4)
            (on b9 b13)
            (on b10 b8)
            (on b11 b9)
            (on b12 b2)
            (on b13 b21)
            (on b14 b11)
            (on b15 b7)
            (on b16 b3)
            (on b17 b14)
            (on-table b18)
            (on b19 b12)
            (on b20 b24)
            (on b21 b16)
            (on b22 b19)
            (on b23 b17)
            (on-table b24)
        )
    )
)
