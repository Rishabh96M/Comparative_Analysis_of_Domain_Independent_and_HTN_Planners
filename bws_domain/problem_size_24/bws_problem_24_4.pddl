(define (problem BW-24-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24)
    (:init
        (on b1 b8)
        (on b2 b7)
        (on b3 b22)
        (on b4 b14)
        (on-table b5)
        (on b6 b1)
        (on b7 b19)
        (on b8 b4)
        (on b9 b2)
        (on-table b10)
        (on b11 b5)
        (on b12 b21)
        (on b13 b16)
        (on b14 b9)
        (on b15 b12)
        (on b16 b3)
        (on-table b17)
        (on b18 b10)
        (on b19 b13)
        (on b20 b23)
        (on b21 b6)
        (on b22 b24)
        (on-table b23)
        (on b24 b11)
        (clear b15)
        (clear b17)
        (clear b18)
        (clear b20)
        (handempty)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on-table b3)
            (on b4 b10)
            (on-table b5)
            (on b6 b9)
            (on b7 b3)
            (on b8 b20)
            (on-table b9)
            (on b10 b8)
            (on-table b11)
            (on b12 b6)
            (on-table b13)
            (on-table b14)
            (on b15 b16)
            (on b16 b11)
            (on b17 b14)
            (on b18 b24)
            (on b19 b18)
            (on b20 b7)
            (on b21 b12)
            (on b22 b23)
            (on b23 b21)
            (on b24 b22)
        )
    )
)