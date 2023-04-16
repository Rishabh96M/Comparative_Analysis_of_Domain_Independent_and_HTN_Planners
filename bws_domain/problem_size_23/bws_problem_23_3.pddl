(define (problem BW-23-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b8)
        (on b2 b21)
        (on-table b3)
        (on-table b4)
        (on b5 b20)
        (on b6 b22)
        (on b7 b18)
        (on b8 b10)
        (on b9 b19)
        (on b10 b16)
        (on b11 b5)
        (on b12 b4)
        (on b13 b6)
        (on-table b14)
        (on b15 b3)
        (on b16 b17)
        (on b17 b15)
        (on-table b18)
        (on b19 b23)
        (on-table b20)
        (on b21 b9)
        (on b22 b2)
        (on b23 b7)
        (clear b1)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
        (handempty)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b19)
            (on b3 b8)
            (on b4 b22)
            (on b5 b11)
            (on b6 b14)
            (on b7 b1)
            (on b8 b20)
            (on-table b9)
            (on b10 b18)
            (on b11 b10)
            (on-table b12)
            (on b13 b7)
            (on b14 b2)
            (on b15 b13)
            (on-table b16)
            (on b17 b3)
            (on b18 b15)
            (on b19 b21)
            (on b20 b5)
            (on b21 b4)
            (on b22 b16)
            (on b23 b9)
        )
    )
)
