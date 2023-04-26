(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b11)
        (on-table b2)
        (on b3 b17)
        (on-table b4)
        (on b5 b3)
        (on b6 b4)
        (on b7 b14)
        (on b8 b15)
        (on b9 b13)
        (on b10 b1)
        (on b11 b18)
        (on b12 b8)
        (on-table b13)
        (on b14 b12)
        (on b15 b19)
        (on b16 b6)
        (on b17 b7)
        (on b18 b20)
        (on b19 b9)
        (on-table b20)
        (clear b2)
        (clear b5)
        (clear b10)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b5)
            (on b3 b1)
            (on b6 b10)
            (on b7 b20)
            (on b9 b7)
            (on b10 b19)
            (on b11 b6)
            (on b12 b11)
            (on b13 b14)
            (on b16 b18)
            (on b17 b15)
            (on b18 b17)
            (on b20 b12)
        )
    )
)
