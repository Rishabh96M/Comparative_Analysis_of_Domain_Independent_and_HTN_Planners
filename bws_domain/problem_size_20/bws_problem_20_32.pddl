(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b10)
        (on b3 b6)
        (on b4 b12)
        (on-table b5)
        (on b6 b18)
        (on-table b7)
        (on b8 b7)
        (on b9 b14)
        (on b10 b1)
        (on b11 b2)
        (on b12 b5)
        (on b13 b15)
        (on b14 b3)
        (on b15 b19)
        (on b16 b11)
        (on b17 b13)
        (on b18 b17)
        (on b19 b4)
        (on-table b20)
        (clear b9)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b15)
            (on b4 b17)
            (on b6 b2)
            (on b8 b4)
            (on b10 b7)
            (on b12 b16)
            (on b13 b11)
            (on b14 b8)
            (on b15 b14)
            (on b16 b19)
            (on b17 b20)
            (on b18 b13)
            (on b19 b1)
        )
    )
)