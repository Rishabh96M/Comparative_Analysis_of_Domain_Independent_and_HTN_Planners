(define (problem BW-22-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22)
    (:init
        (on b1 b21)
        (on-table b2)
        (on b3 b5)
        (on b4 b9)
        (on b5 b22)
        (on b6 b16)
        (on b7 b6)
        (on-table b8)
        (on b9 b20)
        (on-table b10)
        (on b11 b8)
        (on b12 b3)
        (on b13 b2)
        (on b14 b17)
        (on-table b15)
        (on b16 b14)
        (on b17 b4)
        (on-table b18)
        (on b19 b10)
        (on b20 b15)
        (on b21 b13)
        (on b22 b11)
        (clear b1)
        (clear b7)
        (clear b12)
        (clear b18)
        (clear b19)
        (handempty)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b14)
            (on b3 b20)
            (on-table b4)
            (on b5 b17)
            (on-table b6)
            (on b7 b18)
            (on-table b8)
            (on b9 b13)
            (on b10 b22)
            (on b11 b19)
            (on b12 b3)
            (on b13 b1)
            (on b14 b4)
            (on b15 b2)
            (on b16 b21)
            (on b17 b15)
            (on b18 b16)
            (on b19 b12)
            (on b20 b8)
            (on b21 b6)
            (on b22 b7)
        )
    )
)