(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b19)
        (on b4 b18)
        (on-table b5)
        (on b6 b5)
        (on-table b7)
        (on b8 b12)
        (on b9 b6)
        (on b10 b4)
        (on b11 b2)
        (on b12 b11)
        (on b13 b15)
        (on b14 b13)
        (on b15 b20)
        (on b16 b3)
        (on b17 b14)
        (on b18 b8)
        (on-table b19)
        (on b20 b10)
        (clear b1)
        (clear b9)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b17)
            (on b4 b5)
            (on b5 b16)
            (on b6 b9)
            (on b7 b10)
            (on b9 b18)
            (on b11 b6)
            (on b12 b19)
            (on b13 b7)
            (on b14 b8)
            (on b15 b20)
            (on b16 b12)
            (on b17 b13)
            (on b18 b14)
            (on b19 b15)
        )
    )
)
