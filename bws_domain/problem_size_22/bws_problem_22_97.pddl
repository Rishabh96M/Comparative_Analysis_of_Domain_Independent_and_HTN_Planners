(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b16)
        (on b3 b6)
        (on-table b4)
        (on b5 b19)
        (on b6 b9)
        (on b7 b22)
        (on-table b8)
        (on b9 b4)
        (on b10 b18)
        (on b11 b10)
        (on b12 b14)
        (on b13 b3)
        (on b14 b7)
        (on b15 b12)
        (on b16 b1)
        (on-table b17)
        (on b18 b5)
        (on-table b19)
        (on b20 b8)
        (on b21 b11)
        (on b22 b2)
        (clear b13)
        (clear b15)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b21)
            (on b4 b16)
            (on b7 b14)
            (on b8 b6)
            (on b9 b20)
            (on b10 b15)
            (on b11 b13)
            (on b12 b9)
            (on b13 b2)
            (on b14 b5)
            (on b15 b1)
            (on b16 b3)
            (on b17 b12)
            (on b18 b11)
            (on b19 b10)
            (on b20 b18)
            (on b21 b8)
            (on b22 b4)
        )
    )
)