(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b13)
        (on-table b4)
        (on b5 b8)
        (on-table b6)
        (on b7 b9)
        (on b8 b1)
        (on b9 b15)
        (on b10 b12)
        (on b11 b7)
        (on-table b12)
        (on b13 b10)
        (on-table b14)
        (on b15 b19)
        (on b16 b21)
        (on b17 b3)
        (on b18 b20)
        (on-table b19)
        (on b20 b4)
        (on b21 b5)
        (clear b2)
        (clear b11)
        (clear b14)
        (clear b16)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b8)
            (on b4 b2)
            (on b5 b10)
            (on b6 b3)
            (on b7 b5)
            (on b8 b7)
            (on b9 b14)
            (on b10 b19)
            (on b11 b17)
            (on b12 b6)
            (on b13 b21)
            (on b14 b20)
            (on b16 b12)
            (on b17 b4)
            (on b18 b11)
            (on b19 b16)
            (on b20 b18)
            (on b21 b1)
        )
    )
)