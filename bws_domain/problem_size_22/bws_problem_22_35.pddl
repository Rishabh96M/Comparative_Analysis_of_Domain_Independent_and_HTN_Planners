(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b3)
        (on-table b3)
        (on b4 b5)
        (on b5 b14)
        (on b6 b8)
        (on-table b7)
        (on b8 b22)
        (on b9 b10)
        (on b10 b1)
        (on b11 b21)
        (on b12 b17)
        (on b13 b11)
        (on b14 b9)
        (on b15 b19)
        (on-table b16)
        (on b17 b6)
        (on b18 b15)
        (on b19 b16)
        (on b20 b12)
        (on b21 b4)
        (on-table b22)
        (clear b2)
        (clear b13)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b16)
            (on b3 b18)
            (on b5 b19)
            (on b6 b15)
            (on b7 b8)
            (on b9 b12)
            (on b11 b5)
            (on b12 b21)
            (on b13 b4)
            (on b16 b1)
            (on b18 b10)
            (on b19 b7)
            (on b20 b17)
            (on b21 b6)
            (on b22 b9)
        )
    )
)
