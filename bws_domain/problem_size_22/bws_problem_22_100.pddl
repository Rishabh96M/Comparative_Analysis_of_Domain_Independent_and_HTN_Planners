(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on b3 b14)
        (on-table b4)
        (on b5 b2)
        (on b6 b3)
        (on b7 b13)
        (on b8 b10)
        (on b9 b16)
        (on b10 b7)
        (on b11 b20)
        (on b12 b21)
        (on b13 b12)
        (on-table b14)
        (on-table b15)
        (on b16 b18)
        (on b17 b1)
        (on b18 b11)
        (on b19 b4)
        (on b20 b15)
        (on b21 b5)
        (on b22 b9)
        (clear b6)
        (clear b8)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b2 b15)
            (on b3 b8)
            (on b4 b21)
            (on b5 b3)
            (on b6 b9)
            (on b7 b19)
            (on b8 b20)
            (on b9 b16)
            (on b10 b11)
            (on b11 b17)
            (on b12 b2)
            (on b13 b14)
            (on b14 b22)
            (on b15 b5)
            (on b16 b4)
            (on b17 b12)
            (on b18 b7)
            (on b19 b1)
            (on b20 b13)
            (on b22 b6)
        )
    )
)