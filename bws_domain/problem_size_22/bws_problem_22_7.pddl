(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b20)
        (on-table b3)
        (on b4 b22)
        (on b5 b9)
        (on b6 b4)
        (on b7 b21)
        (on b8 b1)
        (on-table b9)
        (on b10 b18)
        (on b11 b16)
        (on b12 b2)
        (on b13 b10)
        (on b14 b3)
        (on b15 b5)
        (on b16 b15)
        (on-table b17)
        (on b18 b7)
        (on b19 b14)
        (on-table b20)
        (on b21 b12)
        (on b22 b19)
        (clear b6)
        (clear b8)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b2 b8)
            (on b4 b20)
            (on b5 b2)
            (on b6 b17)
            (on b7 b14)
            (on b8 b21)
            (on b9 b18)
            (on b10 b4)
            (on b11 b3)
            (on b13 b7)
            (on b14 b16)
            (on b15 b13)
            (on b16 b9)
            (on b17 b10)
            (on b18 b12)
            (on b19 b22)
            (on b21 b1)
            (on b22 b11)
        )
    )
)
