(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b21)
        (on-table b3)
        (on b4 b14)
        (on b5 b20)
        (on b6 b3)
        (on b7 b22)
        (on b8 b1)
        (on b9 b13)
        (on-table b10)
        (on b11 b10)
        (on b12 b6)
        (on b13 b11)
        (on-table b14)
        (on b15 b5)
        (on b16 b9)
        (on-table b17)
        (on b18 b16)
        (on b19 b18)
        (on b20 b17)
        (on b21 b15)
        (on b22 b19)
        (clear b4)
        (clear b7)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b19)
            (on b3 b9)
            (on b4 b20)
            (on b5 b13)
            (on b6 b12)
            (on b7 b14)
            (on b8 b7)
            (on b9 b6)
            (on b10 b8)
            (on b11 b18)
            (on b12 b1)
            (on b15 b2)
            (on b18 b4)
            (on b20 b15)
            (on b21 b3)
            (on b22 b5)
        )
    )
)