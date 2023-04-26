(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b3)
        (on-table b3)
        (on b4 b12)
        (on b5 b17)
        (on b6 b5)
        (on b7 b1)
        (on b8 b9)
        (on b9 b13)
        (on b10 b6)
        (on b11 b19)
        (on b12 b10)
        (on b13 b18)
        (on b14 b7)
        (on b15 b20)
        (on-table b16)
        (on-table b17)
        (on b18 b14)
        (on-table b19)
        (on-table b20)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b11)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b10)
            (on b4 b6)
            (on b6 b18)
            (on b8 b11)
            (on b9 b14)
            (on b10 b7)
            (on b13 b9)
            (on b14 b1)
            (on b15 b8)
            (on b16 b5)
            (on b17 b3)
            (on b18 b19)
            (on b19 b13)
            (on b20 b16)
        )
    )
)
