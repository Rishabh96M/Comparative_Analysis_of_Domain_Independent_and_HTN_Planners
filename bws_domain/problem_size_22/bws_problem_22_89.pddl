(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b16)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (on b5 b11)
        (on b6 b12)
        (on b7 b9)
        (on b8 b22)
        (on-table b9)
        (on b10 b19)
        (on b11 b10)
        (on b12 b3)
        (on b13 b7)
        (on b14 b1)
        (on b15 b17)
        (on b16 b18)
        (on b17 b21)
        (on-table b18)
        (on b19 b15)
        (on-table b20)
        (on-table b21)
        (on b22 b6)
        (clear b2)
        (clear b5)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b1)
            (on b5 b14)
            (on b6 b11)
            (on b7 b4)
            (on b8 b19)
            (on b9 b13)
            (on b10 b18)
            (on b11 b3)
            (on b12 b6)
            (on b13 b12)
            (on b14 b22)
            (on b16 b10)
            (on b17 b9)
            (on b18 b17)
            (on b19 b15)
            (on b20 b16)
            (on b21 b7)
        )
    )
)
