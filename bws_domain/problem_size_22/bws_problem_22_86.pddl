(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b17)
        (on b4 b10)
        (on b5 b11)
        (on b6 b16)
        (on-table b7)
        (on-table b8)
        (on b9 b8)
        (on b10 b12)
        (on-table b11)
        (on b12 b2)
        (on b13 b21)
        (on b14 b19)
        (on b15 b7)
        (on b16 b15)
        (on-table b17)
        (on b18 b13)
        (on b19 b22)
        (on-table b20)
        (on b21 b5)
        (on b22 b18)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b9)
        (clear b14)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b14)
            (on b3 b6)
            (on b4 b2)
            (on b5 b3)
            (on b6 b10)
            (on b7 b1)
            (on b9 b13)
            (on b10 b4)
            (on b11 b16)
            (on b13 b7)
            (on b14 b12)
            (on b15 b9)
            (on b16 b18)
            (on b17 b22)
            (on b18 b15)
            (on b20 b21)
            (on b21 b19)
            (on b22 b8)
        )
    )
)
