(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b20)
        (on b3 b11)
        (on b4 b8)
        (on-table b5)
        (on-table b6)
        (on b7 b17)
        (on b8 b14)
        (on b9 b12)
        (on b10 b2)
        (on b11 b4)
        (on b12 b6)
        (on b13 b18)
        (on b14 b7)
        (on b15 b5)
        (on b16 b9)
        (on b17 b21)
        (on-table b18)
        (on b19 b1)
        (on b20 b15)
        (on b21 b19)
        (clear b3)
        (clear b10)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b3)
            (on b7 b6)
            (on b8 b12)
            (on b9 b2)
            (on b11 b1)
            (on b12 b9)
            (on b13 b8)
            (on b14 b10)
            (on b15 b20)
            (on b17 b7)
            (on b19 b15)
            (on b20 b14)
            (on b21 b11)
        )
    )
)