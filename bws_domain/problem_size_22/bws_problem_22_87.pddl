(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b12)
        (on b3 b19)
        (on b4 b3)
        (on b5 b16)
        (on b6 b20)
        (on b7 b2)
        (on b8 b11)
        (on b9 b13)
        (on-table b10)
        (on-table b11)
        (on b12 b22)
        (on b13 b6)
        (on-table b14)
        (on-table b15)
        (on b16 b17)
        (on b17 b15)
        (on b18 b14)
        (on b19 b18)
        (on b20 b8)
        (on b21 b10)
        (on b22 b4)
        (clear b1)
        (clear b7)
        (clear b9)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b3)
            (on b3 b2)
            (on b4 b1)
            (on b5 b20)
            (on b6 b10)
            (on b8 b19)
            (on b9 b4)
            (on b10 b13)
            (on b11 b9)
            (on b13 b21)
            (on b15 b14)
            (on b16 b6)
            (on b17 b5)
            (on b19 b7)
            (on b20 b18)
            (on b22 b15)
        )
    )
)
