(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b18)
        (on-table b3)
        (on-table b4)
        (on b5 b8)
        (on b6 b20)
        (on b7 b14)
        (on b8 b6)
        (on-table b9)
        (on b10 b17)
        (on b11 b9)
        (on b12 b10)
        (on b13 b11)
        (on b14 b4)
        (on b15 b16)
        (on b16 b3)
        (on-table b17)
        (on b18 b15)
        (on b19 b2)
        (on b20 b7)
        (clear b1)
        (clear b5)
        (clear b12)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b11)
            (on b3 b2)
            (on b6 b1)
            (on b7 b14)
            (on b9 b12)
            (on b10 b7)
            (on b11 b6)
            (on b12 b16)
            (on b14 b4)
            (on b15 b8)
            (on b16 b13)
            (on b17 b18)
            (on b18 b3)
            (on b19 b17)
            (on b20 b15)
        )
    )
)
