(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b18)
        (on b3 b20)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b1)
        (on b8 b14)
        (on b9 b22)
        (on b10 b21)
        (on b11 b15)
        (on b12 b6)
        (on b13 b11)
        (on b14 b4)
        (on-table b15)
        (on b16 b7)
        (on b17 b16)
        (on b18 b12)
        (on b19 b3)
        (on b20 b8)
        (on b21 b9)
        (on-table b22)
        (clear b5)
        (clear b10)
        (clear b13)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b2 b11)
            (on b3 b17)
            (on b4 b5)
            (on b5 b10)
            (on b6 b4)
            (on b7 b18)
            (on b8 b13)
            (on b10 b9)
            (on b11 b6)
            (on b12 b16)
            (on b13 b19)
            (on b14 b7)
            (on b15 b21)
            (on b16 b2)
            (on b17 b12)
            (on b19 b22)
            (on b21 b20)
        )
    )
)
