(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on-table b3)
        (on b4 b14)
        (on b5 b10)
        (on b6 b9)
        (on b7 b12)
        (on b8 b20)
        (on b9 b2)
        (on b10 b4)
        (on b11 b21)
        (on b12 b17)
        (on-table b13)
        (on b14 b7)
        (on b15 b5)
        (on b16 b8)
        (on-table b17)
        (on b18 b11)
        (on b19 b18)
        (on b20 b3)
        (on b21 b15)
        (clear b1)
        (clear b6)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b11)
            (on b4 b10)
            (on b5 b12)
            (on b6 b15)
            (on b7 b1)
            (on b8 b13)
            (on b10 b21)
            (on b11 b5)
            (on b12 b8)
            (on b13 b18)
            (on b14 b2)
            (on b15 b14)
            (on b17 b3)
            (on b18 b16)
            (on b19 b6)
            (on b20 b4)
            (on b21 b19)
        )
    )
)