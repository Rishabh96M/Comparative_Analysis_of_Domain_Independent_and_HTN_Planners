(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b3)
        (on b3 b9)
        (on b4 b20)
        (on b5 b11)
        (on b6 b10)
        (on b7 b17)
        (on b8 b21)
        (on b9 b7)
        (on b10 b2)
        (on b11 b22)
        (on b12 b4)
        (on b13 b6)
        (on b14 b5)
        (on-table b15)
        (on b16 b8)
        (on b17 b16)
        (on b18 b12)
        (on-table b19)
        (on b20 b1)
        (on-table b21)
        (on b22 b19)
        (clear b14)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b16)
            (on b3 b20)
            (on b4 b9)
            (on b5 b1)
            (on b6 b7)
            (on b7 b10)
            (on b8 b2)
            (on b9 b17)
            (on b10 b21)
            (on b11 b14)
            (on b13 b22)
            (on b14 b4)
            (on b15 b13)
            (on b16 b5)
            (on b18 b8)
            (on b19 b11)
            (on b20 b19)
            (on b21 b12)
            (on b22 b6)
        )
    )
)