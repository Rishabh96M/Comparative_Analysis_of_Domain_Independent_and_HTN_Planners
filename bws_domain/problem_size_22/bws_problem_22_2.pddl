(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b6)
        (on b3 b11)
        (on b4 b17)
        (on-table b5)
        (on-table b6)
        (on b7 b21)
        (on b8 b7)
        (on-table b9)
        (on b10 b18)
        (on b11 b15)
        (on b12 b2)
        (on b13 b14)
        (on b14 b10)
        (on-table b15)
        (on b16 b5)
        (on b17 b1)
        (on-table b18)
        (on b19 b8)
        (on-table b20)
        (on b21 b22)
        (on b22 b4)
        (clear b3)
        (clear b9)
        (clear b13)
        (clear b16)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b17)
            (on b3 b20)
            (on b4 b1)
            (on b5 b6)
            (on b7 b9)
            (on b10 b2)
            (on b11 b13)
            (on b12 b15)
            (on b13 b22)
            (on b15 b5)
            (on b16 b12)
            (on b18 b7)
            (on b19 b10)
            (on b20 b4)
            (on b21 b11)
            (on b22 b16)
        )
    )
)