(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b16)
        (on-table b3)
        (on b4 b11)
        (on-table b5)
        (on b6 b13)
        (on b7 b3)
        (on b8 b5)
        (on b9 b2)
        (on b10 b15)
        (on b11 b12)
        (on b12 b1)
        (on-table b13)
        (on-table b14)
        (on b15 b4)
        (on b16 b14)
        (on b17 b9)
        (on b18 b7)
        (on b19 b10)
        (on-table b20)
        (clear b6)
        (clear b8)
        (clear b18)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b13)
            (on b3 b15)
            (on b4 b6)
            (on b5 b12)
            (on b7 b19)
            (on b8 b9)
            (on b9 b17)
            (on b13 b7)
            (on b14 b3)
            (on b15 b16)
            (on b17 b20)
            (on b18 b4)
            (on b19 b8)
            (on b20 b10)
        )
    )
)