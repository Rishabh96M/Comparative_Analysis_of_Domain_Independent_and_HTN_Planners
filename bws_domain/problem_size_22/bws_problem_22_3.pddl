(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b21)
        (on-table b2)
        (on b3 b22)
        (on b4 b15)
        (on-table b5)
        (on b6 b7)
        (on b7 b1)
        (on b8 b5)
        (on b9 b3)
        (on b10 b11)
        (on b11 b20)
        (on-table b12)
        (on b13 b18)
        (on b14 b4)
        (on-table b15)
        (on b16 b12)
        (on b17 b6)
        (on b18 b2)
        (on b19 b8)
        (on b20 b14)
        (on b21 b10)
        (on b22 b19)
        (clear b9)
        (clear b13)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b18)
            (on b3 b20)
            (on b4 b15)
            (on b5 b14)
            (on b6 b8)
            (on b7 b11)
            (on b8 b12)
            (on b9 b7)
            (on b12 b13)
            (on b13 b21)
            (on b14 b10)
            (on b15 b6)
            (on b16 b17)
            (on b17 b3)
            (on b18 b5)
            (on b20 b2)
            (on b21 b19)
        )
    )
)