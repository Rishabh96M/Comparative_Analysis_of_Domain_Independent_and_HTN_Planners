(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b8)
        (on b3 b18)
        (on b4 b5)
        (on b5 b19)
        (on b6 b9)
        (on b7 b1)
        (on b8 b6)
        (on b9 b12)
        (on-table b10)
        (on b11 b13)
        (on-table b12)
        (on b13 b3)
        (on b14 b4)
        (on b15 b16)
        (on b16 b21)
        (on b17 b15)
        (on b18 b14)
        (on b19 b17)
        (on b20 b10)
        (on b21 b20)
        (clear b2)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b3)
            (on b3 b14)
            (on b4 b2)
            (on b5 b20)
            (on b6 b19)
            (on b7 b10)
            (on b9 b11)
            (on b10 b5)
            (on b11 b12)
            (on b12 b13)
            (on b13 b8)
            (on b15 b4)
            (on b16 b1)
            (on b17 b16)
            (on b19 b7)
            (on b21 b9)
        )
    )
)