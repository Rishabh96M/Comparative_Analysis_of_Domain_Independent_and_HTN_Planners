(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b8)
        (on b3 b9)
        (on b4 b12)
        (on-table b5)
        (on b6 b11)
        (on-table b7)
        (on b8 b3)
        (on b9 b15)
        (on b10 b13)
        (on b11 b10)
        (on b12 b16)
        (on b13 b17)
        (on b14 b7)
        (on b15 b1)
        (on b16 b6)
        (on b17 b2)
        (on b18 b19)
        (on b19 b5)
        (on-table b20)
        (clear b4)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b14)
            (on b4 b16)
            (on b5 b10)
            (on b7 b13)
            (on b10 b12)
            (on b11 b5)
            (on b12 b19)
            (on b13 b9)
            (on b14 b20)
            (on b15 b1)
            (on b16 b18)
            (on b17 b6)
            (on b18 b11)
            (on b19 b8)
        )
    )
)
