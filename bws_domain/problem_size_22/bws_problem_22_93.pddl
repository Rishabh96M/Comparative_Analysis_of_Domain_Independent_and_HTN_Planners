(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b7)
        (on b3 b2)
        (on b4 b10)
        (on b5 b17)
        (on b6 b8)
        (on b7 b22)
        (on b8 b11)
        (on b9 b12)
        (on-table b10)
        (on b11 b20)
        (on b12 b1)
        (on b13 b21)
        (on-table b14)
        (on b15 b16)
        (on b16 b4)
        (on b17 b13)
        (on b18 b9)
        (on b19 b6)
        (on b20 b5)
        (on-table b21)
        (on b22 b15)
        (clear b3)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b21)
            (on b4 b17)
            (on b5 b14)
            (on b6 b15)
            (on b7 b9)
            (on b8 b16)
            (on b9 b13)
            (on b10 b12)
            (on b11 b7)
            (on b12 b19)
            (on b13 b1)
            (on b14 b22)
            (on b15 b20)
            (on b18 b10)
            (on b20 b3)
            (on b21 b8)
            (on b22 b6)
        )
    )
)
