(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b17)
        (on b4 b21)
        (on b5 b3)
        (on b6 b8)
        (on b7 b6)
        (on b8 b9)
        (on-table b9)
        (on b10 b20)
        (on b11 b22)
        (on-table b12)
        (on b13 b10)
        (on b14 b19)
        (on b15 b14)
        (on b16 b5)
        (on b17 b12)
        (on b18 b1)
        (on b19 b7)
        (on b20 b15)
        (on b21 b13)
        (on b22 b18)
        (clear b2)
        (clear b4)
        (clear b11)
    )
    (:goal
        (and
            (on b2 b19)
            (on b5 b13)
            (on b6 b10)
            (on b7 b18)
            (on b8 b4)
            (on b9 b2)
            (on b10 b14)
            (on b13 b21)
            (on b14 b3)
            (on b16 b6)
            (on b17 b7)
            (on b18 b15)
            (on b20 b17)
            (on b21 b12)
            (on b22 b11)
        )
    )
)
