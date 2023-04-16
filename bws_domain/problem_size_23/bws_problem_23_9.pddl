(define (problem BW-23-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on-table b1)
        (on b2 b21)
        (on-table b3)
        (on b4 b1)
        (on b5 b22)
        (on b6 b19)
        (on-table b7)
        (on b8 b14)
        (on b9 b23)
        (on-table b10)
        (on-table b11)
        (on b12 b11)
        (on b13 b5)
        (on b14 b18)
        (on b15 b20)
        (on-table b16)
        (on b17 b13)
        (on b18 b9)
        (on b19 b16)
        (on b20 b8)
        (on b21 b6)
        (on b22 b2)
        (on-table b23)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b15)
        (clear b17)
        (handempty)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b9)
            (on b6 b23)
            (on b7 b20)
            (on b8 b14)
            (on b9 b10)
            (on b10 b15)
            (on b11 b3)
            (on b12 b18)
            (on b13 b1)
            (on b14 b21)
            (on-table b15)
            (on-table b16)
            (on b17 b16)
            (on b18 b22)
            (on b19 b5)
            (on b20 b8)
            (on b21 b4)
            (on-table b22)
            (on b23 b17)
        )
    )
)
