(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b12)
        (on b3 b1)
        (on-table b4)
        (on b5 b18)
        (on b6 b5)
        (on b7 b16)
        (on b8 b13)
        (on b9 b3)
        (on b10 b17)
        (on b11 b6)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b4)
        (on b16 b11)
        (on-table b17)
        (on-table b18)
        (on b19 b7)
        (on b20 b10)
        (clear b8)
        (clear b9)
        (clear b14)
        (clear b15)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b10)
            (on b3 b1)
            (on b6 b19)
            (on b7 b4)
            (on b10 b6)
            (on b11 b5)
            (on b12 b13)
            (on b13 b2)
            (on b14 b16)
            (on b15 b11)
            (on b17 b3)
            (on b18 b14)
            (on b19 b7)
            (on b20 b18)
        )
    )
)
