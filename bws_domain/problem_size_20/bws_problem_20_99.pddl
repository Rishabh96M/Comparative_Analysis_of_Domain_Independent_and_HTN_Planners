(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b20)
        (on b3 b5)
        (on b4 b8)
        (on b5 b18)
        (on b6 b17)
        (on b7 b10)
        (on-table b8)
        (on b9 b14)
        (on b10 b3)
        (on b11 b13)
        (on b12 b9)
        (on b13 b6)
        (on b14 b19)
        (on-table b15)
        (on b16 b11)
        (on b17 b15)
        (on b18 b4)
        (on-table b19)
        (on b20 b16)
        (clear b1)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b13)
            (on b3 b1)
            (on b5 b14)
            (on b7 b2)
            (on b8 b15)
            (on b9 b17)
            (on b10 b18)
            (on b11 b19)
            (on b12 b5)
            (on b13 b12)
            (on b14 b4)
            (on b15 b11)
            (on b16 b6)
            (on b17 b20)
            (on b18 b3)
            (on b19 b9)
        )
    )
)