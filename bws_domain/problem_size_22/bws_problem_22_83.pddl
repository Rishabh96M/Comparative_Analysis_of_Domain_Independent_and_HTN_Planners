(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b15)
        (on b4 b3)
        (on b5 b4)
        (on b6 b19)
        (on b7 b8)
        (on b8 b20)
        (on b9 b16)
        (on b10 b9)
        (on b11 b12)
        (on b12 b14)
        (on b13 b10)
        (on b14 b7)
        (on b15 b21)
        (on-table b16)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on b20 b1)
        (on b21 b18)
        (on b22 b11)
        (clear b2)
        (clear b6)
        (clear b13)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b2 b4)
            (on b4 b19)
            (on b6 b13)
            (on b7 b10)
            (on b8 b22)
            (on b9 b11)
            (on b10 b2)
            (on b11 b12)
            (on b12 b7)
            (on b16 b6)
            (on b17 b21)
            (on b18 b15)
            (on b19 b20)
            (on b20 b1)
            (on b21 b8)
            (on b22 b18)
        )
    )
)
