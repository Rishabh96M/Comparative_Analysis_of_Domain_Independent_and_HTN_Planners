(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b17)
        (on b3 b4)
        (on-table b4)
        (on b5 b14)
        (on b6 b22)
        (on b7 b5)
        (on b8 b11)
        (on b9 b15)
        (on b10 b8)
        (on b11 b13)
        (on b12 b3)
        (on b13 b18)
        (on b14 b19)
        (on b15 b16)
        (on-table b16)
        (on b17 b10)
        (on b18 b6)
        (on b19 b21)
        (on b20 b7)
        (on b21 b2)
        (on b22 b1)
        (clear b12)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b6)
            (on b4 b22)
            (on b6 b14)
            (on b8 b13)
            (on b10 b11)
            (on b11 b1)
            (on b12 b4)
            (on b13 b15)
            (on b14 b10)
            (on b15 b5)
            (on b17 b21)
            (on b18 b16)
            (on b19 b20)
            (on b20 b9)
            (on b21 b19)
            (on b22 b17)
        )
    )
)
