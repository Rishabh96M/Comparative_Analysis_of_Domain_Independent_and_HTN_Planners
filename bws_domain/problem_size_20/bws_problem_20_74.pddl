(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b19)
        (on b4 b20)
        (on b5 b4)
        (on-table b6)
        (on b7 b10)
        (on b8 b3)
        (on b9 b2)
        (on b10 b1)
        (on b11 b5)
        (on b12 b15)
        (on b13 b17)
        (on b14 b18)
        (on b15 b9)
        (on-table b16)
        (on b17 b16)
        (on b18 b8)
        (on b19 b7)
        (on b20 b6)
        (clear b11)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b9)
            (on b3 b4)
            (on b4 b16)
            (on b5 b8)
            (on b10 b20)
            (on b11 b15)
            (on b12 b18)
            (on b14 b11)
            (on b15 b19)
            (on b16 b14)
            (on b17 b12)
            (on b18 b10)
            (on b20 b7)
        )
    )
)