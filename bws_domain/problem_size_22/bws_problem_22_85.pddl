(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b21)
        (on-table b3)
        (on b4 b3)
        (on-table b5)
        (on b6 b15)
        (on b7 b20)
        (on b8 b7)
        (on b9 b22)
        (on b10 b1)
        (on b11 b10)
        (on b12 b8)
        (on b13 b18)
        (on b14 b2)
        (on b15 b16)
        (on b16 b12)
        (on b17 b9)
        (on b18 b14)
        (on-table b19)
        (on b20 b5)
        (on b21 b11)
        (on b22 b19)
        (clear b6)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b13)
            (on b3 b17)
            (on b4 b14)
            (on b5 b1)
            (on b6 b22)
            (on b8 b2)
            (on b9 b19)
            (on b13 b15)
            (on b14 b7)
            (on b15 b16)
            (on b17 b12)
            (on b18 b10)
            (on b19 b8)
            (on b20 b11)
            (on b21 b18)
            (on b22 b20)
        )
    )
)
