(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b8)
        (on b3 b19)
        (on b4 b11)
        (on b5 b17)
        (on b6 b2)
        (on b7 b5)
        (on-table b8)
        (on b9 b4)
        (on b10 b14)
        (on b11 b20)
        (on-table b12)
        (on-table b13)
        (on b14 b1)
        (on b15 b3)
        (on b16 b9)
        (on-table b17)
        (on b18 b7)
        (on b19 b16)
        (on-table b20)
        (clear b6)
        (clear b10)
        (clear b13)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b15)
            (on b3 b20)
            (on b5 b10)
            (on b6 b12)
            (on b7 b2)
            (on b9 b19)
            (on b10 b13)
            (on b11 b6)
            (on b12 b4)
            (on b14 b1)
            (on b17 b3)
            (on b18 b11)
            (on b20 b14)
        )
    )
)
