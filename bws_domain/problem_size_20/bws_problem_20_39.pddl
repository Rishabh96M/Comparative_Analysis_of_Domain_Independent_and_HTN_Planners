(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b16)
        (on b3 b5)
        (on b4 b17)
        (on b5 b4)
        (on b6 b3)
        (on-table b7)
        (on b8 b2)
        (on b9 b10)
        (on-table b10)
        (on b11 b15)
        (on b12 b14)
        (on b13 b11)
        (on b14 b1)
        (on b15 b9)
        (on b16 b7)
        (on-table b17)
        (on b18 b19)
        (on b19 b8)
        (on b20 b13)
        (clear b6)
        (clear b12)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b18)
            (on b3 b5)
            (on b4 b19)
            (on b6 b9)
            (on b8 b17)
            (on b9 b13)
            (on b10 b8)
            (on b11 b3)
            (on b12 b16)
            (on b13 b15)
            (on b14 b7)
            (on b15 b12)
            (on b16 b14)
            (on b18 b20)
            (on b19 b10)
            (on b20 b2)
        )
    )
)
