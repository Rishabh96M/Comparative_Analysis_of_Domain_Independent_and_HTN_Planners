(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b7)
        (on-table b4)
        (on b5 b10)
        (on b6 b12)
        (on b7 b17)
        (on b8 b22)
        (on b9 b18)
        (on b10 b2)
        (on-table b11)
        (on b12 b4)
        (on b13 b9)
        (on-table b14)
        (on b15 b16)
        (on-table b16)
        (on b17 b21)
        (on-table b18)
        (on b19 b11)
        (on-table b20)
        (on b21 b13)
        (on b22 b5)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b15)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b4 b19)
            (on b5 b9)
            (on b6 b1)
            (on b7 b10)
            (on b8 b4)
            (on b9 b21)
            (on b10 b22)
            (on b11 b7)
            (on b13 b5)
            (on b14 b20)
            (on b16 b11)
            (on b17 b16)
            (on b18 b17)
            (on b19 b13)
            (on b20 b18)
            (on b21 b12)
            (on b22 b3)
        )
    )
)
