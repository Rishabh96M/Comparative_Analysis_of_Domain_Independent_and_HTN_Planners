(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b16)
        (on-table b3)
        (on b4 b15)
        (on b5 b12)
        (on b6 b7)
        (on-table b7)
        (on-table b8)
        (on b9 b2)
        (on b10 b3)
        (on b11 b9)
        (on b12 b1)
        (on-table b13)
        (on b14 b10)
        (on b15 b14)
        (on b16 b4)
        (on b17 b11)
        (on-table b18)
        (on b19 b20)
        (on b20 b18)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b3)
            (on b3 b19)
            (on b4 b10)
            (on b5 b15)
            (on b6 b17)
            (on b7 b14)
            (on b8 b6)
            (on b9 b7)
            (on b11 b13)
            (on b14 b8)
            (on b15 b2)
            (on b16 b5)
            (on b18 b11)
            (on b19 b20)
            (on b20 b18)
        )
    )
)
