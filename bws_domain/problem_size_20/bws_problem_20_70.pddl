(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b6)
        (on b4 b5)
        (on b5 b2)
        (on b6 b15)
        (on b7 b20)
        (on b8 b18)
        (on b9 b1)
        (on b10 b11)
        (on b11 b16)
        (on b12 b10)
        (on b13 b19)
        (on b14 b4)
        (on b15 b14)
        (on b16 b3)
        (on b17 b7)
        (on-table b18)
        (on b19 b8)
        (on b20 b12)
        (clear b9)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b16)
            (on b3 b1)
            (on b4 b7)
            (on b5 b19)
            (on b6 b18)
            (on b7 b12)
            (on b9 b3)
            (on b10 b15)
            (on b12 b13)
            (on b13 b11)
            (on b14 b20)
            (on b15 b9)
            (on b16 b5)
            (on b18 b4)
            (on b19 b8)
            (on b20 b6)
        )
    )
)