(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b6)
        (on-table b3)
        (on b4 b12)
        (on b5 b4)
        (on b6 b16)
        (on b7 b11)
        (on b8 b14)
        (on b9 b15)
        (on b10 b8)
        (on b11 b3)
        (on-table b12)
        (on-table b13)
        (on b14 b5)
        (on b15 b2)
        (on-table b16)
        (on b17 b9)
        (on b18 b10)
        (on b19 b20)
        (on b20 b17)
        (clear b1)
        (clear b7)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b2 b12)
            (on b3 b13)
            (on b5 b11)
            (on b6 b18)
            (on b7 b9)
            (on b8 b6)
            (on b10 b1)
            (on b11 b2)
            (on b12 b3)
            (on b14 b8)
            (on b15 b14)
            (on b16 b15)
            (on b17 b4)
            (on b18 b5)
            (on b19 b10)
        )
    )
)