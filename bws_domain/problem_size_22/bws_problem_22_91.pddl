(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b22)
        (on b3 b13)
        (on b4 b17)
        (on b5 b19)
        (on b6 b2)
        (on b7 b6)
        (on b8 b12)
        (on b9 b4)
        (on b10 b20)
        (on b11 b10)
        (on b12 b9)
        (on-table b13)
        (on b14 b21)
        (on b15 b3)
        (on b16 b1)
        (on b17 b5)
        (on b18 b8)
        (on b19 b11)
        (on b20 b16)
        (on-table b21)
        (on b22 b15)
        (clear b7)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b22)
            (on b3 b17)
            (on b5 b18)
            (on b6 b8)
            (on b8 b19)
            (on b9 b10)
            (on b10 b2)
            (on b12 b5)
            (on b13 b1)
            (on b14 b7)
            (on b15 b4)
            (on b16 b14)
            (on b17 b20)
            (on b18 b3)
            (on b20 b9)
            (on b21 b15)
            (on b22 b21)
        )
    )
)
