(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b17)
        (on-table b2)
        (on b3 b6)
        (on b4 b3)
        (on b5 b7)
        (on-table b6)
        (on b7 b1)
        (on b8 b4)
        (on b9 b11)
        (on-table b10)
        (on b11 b16)
        (on b12 b10)
        (on b13 b22)
        (on b14 b5)
        (on b15 b12)
        (on-table b16)
        (on-table b17)
        (on b18 b13)
        (on b19 b21)
        (on b20 b19)
        (on b21 b18)
        (on-table b22)
        (clear b2)
        (clear b8)
        (clear b9)
        (clear b14)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b11)
            (on b3 b18)
            (on b4 b22)
            (on b5 b19)
            (on b6 b1)
            (on b7 b3)
            (on b8 b7)
            (on b9 b20)
            (on b11 b21)
            (on b12 b5)
            (on b13 b2)
            (on b14 b9)
            (on b15 b10)
            (on b16 b12)
            (on b18 b15)
            (on b20 b4)
            (on b22 b17)
        )
    )
)
