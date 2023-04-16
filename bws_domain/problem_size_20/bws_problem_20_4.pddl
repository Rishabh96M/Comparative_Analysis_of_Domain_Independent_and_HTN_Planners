(define (problem BW-20-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
    (:init
        (on b1 b9)
        (on b2 b18)
        (on-table b3)
        (on b4 b17)
        (on b5 b2)
        (on b6 b5)
        (on b7 b12)
        (on b8 b20)
        (on b9 b19)
        (on b10 b14)
        (on b11 b8)
        (on b12 b16)
        (on b13 b3)
        (on-table b14)
        (on b15 b4)
        (on b16 b1)
        (on b17 b13)
        (on b18 b15)
        (on-table b19)
        (on b20 b7)
        (clear b6)
        (clear b10)
        (clear b11)
        (handempty)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b14)
            (on b3 b16)
            (on-table b4)
            (on b5 b11)
            (on b6 b20)
            (on b7 b12)
            (on b8 b3)
            (on b9 b13)
            (on-table b10)
            (on b11 b8)
            (on b12 b17)
            (on b13 b4)
            (on b14 b6)
            (on b15 b5)
            (on b16 b19)
            (on b17 b1)
            (on b18 b15)
            (on b19 b2)
            (on b20 b10)
        )
    )
)
