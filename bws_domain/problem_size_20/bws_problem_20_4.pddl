(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b6)
        (on-table b3)
        (on b4 b10)
        (on-table b5)
        (on b6 b19)
        (on b7 b11)
        (on b8 b15)
        (on b9 b8)
        (on b10 b12)
        (on b11 b20)
        (on b12 b13)
        (on b13 b9)
        (on b14 b18)
        (on b15 b14)
        (on b16 b4)
        (on b17 b16)
        (on b18 b7)
        (on-table b19)
        (on b20 b5)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b8)
            (on b3 b18)
            (on b4 b17)
            (on b5 b13)
            (on b7 b5)
            (on b8 b6)
            (on b9 b7)
            (on b10 b3)
            (on b12 b16)
            (on b13 b14)
            (on b14 b1)
            (on b16 b2)
            (on b19 b15)
            (on b20 b10)
        )
    )
)