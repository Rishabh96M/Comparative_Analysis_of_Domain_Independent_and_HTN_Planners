(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b18)
        (on b3 b13)
        (on b4 b11)
        (on b5 b19)
        (on-table b6)
        (on b7 b10)
        (on-table b8)
        (on-table b9)
        (on b10 b12)
        (on b11 b5)
        (on b12 b1)
        (on-table b13)
        (on b14 b16)
        (on b15 b9)
        (on b16 b4)
        (on-table b17)
        (on b18 b8)
        (on b19 b21)
        (on b20 b2)
        (on b21 b20)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b2)
            (on b3 b4)
            (on b7 b6)
            (on b8 b10)
            (on b9 b3)
            (on b11 b12)
            (on b12 b21)
            (on b13 b9)
            (on b14 b19)
            (on b16 b1)
            (on b17 b20)
            (on b18 b11)
            (on b19 b18)
            (on b21 b15)
        )
    )
)
