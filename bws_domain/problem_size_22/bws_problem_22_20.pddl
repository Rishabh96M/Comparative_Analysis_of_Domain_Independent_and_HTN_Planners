(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b5)
        (on-table b3)
        (on b4 b1)
        (on b5 b6)
        (on-table b6)
        (on b7 b10)
        (on b8 b21)
        (on b9 b16)
        (on b10 b14)
        (on b11 b2)
        (on-table b12)
        (on b13 b12)
        (on-table b14)
        (on b15 b3)
        (on b16 b20)
        (on-table b17)
        (on b18 b22)
        (on b19 b7)
        (on b20 b15)
        (on-table b21)
        (on b22 b17)
        (clear b4)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b15)
            (on b4 b3)
            (on b5 b16)
            (on b6 b8)
            (on b7 b9)
            (on b8 b17)
            (on b9 b4)
            (on b10 b20)
            (on b11 b14)
            (on b12 b6)
            (on b13 b11)
            (on b14 b19)
            (on b16 b2)
            (on b17 b22)
            (on b18 b7)
            (on b22 b1)
        )
    )
)
