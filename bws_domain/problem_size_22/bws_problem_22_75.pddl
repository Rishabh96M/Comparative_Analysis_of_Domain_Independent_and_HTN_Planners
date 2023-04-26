(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b9)
        (on b3 b4)
        (on b4 b16)
        (on b5 b12)
        (on b6 b15)
        (on b7 b17)
        (on-table b8)
        (on-table b9)
        (on b10 b18)
        (on-table b11)
        (on b12 b21)
        (on b13 b22)
        (on b14 b10)
        (on b15 b8)
        (on b16 b11)
        (on-table b17)
        (on b18 b7)
        (on b19 b2)
        (on b20 b13)
        (on b21 b19)
        (on b22 b14)
        (clear b1)
        (clear b3)
        (clear b5)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b20)
            (on b3 b6)
            (on b5 b4)
            (on b7 b8)
            (on b8 b18)
            (on b9 b13)
            (on b10 b14)
            (on b12 b1)
            (on b13 b12)
            (on b14 b9)
            (on b15 b17)
            (on b16 b10)
            (on b17 b7)
            (on b18 b3)
            (on b19 b16)
            (on b20 b11)
            (on b21 b22)
            (on b22 b5)
        )
    )
)