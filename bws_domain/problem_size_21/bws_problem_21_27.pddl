(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b19)
        (on b3 b17)
        (on-table b4)
        (on-table b5)
        (on b6 b14)
        (on-table b7)
        (on b8 b18)
        (on-table b9)
        (on b10 b11)
        (on b11 b1)
        (on b12 b13)
        (on b13 b4)
        (on b14 b15)
        (on b15 b20)
        (on b16 b10)
        (on-table b17)
        (on b18 b12)
        (on-table b19)
        (on b20 b5)
        (on b21 b6)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b16)
            (on b3 b12)
            (on b4 b3)
            (on b5 b4)
            (on b7 b19)
            (on b9 b10)
            (on b10 b5)
            (on b11 b2)
            (on b12 b6)
            (on b13 b11)
            (on b14 b8)
            (on b15 b20)
            (on b17 b15)
            (on b18 b17)
            (on b19 b21)
            (on b20 b7)
            (on b21 b1)
        )
    )
)
