(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b18)
        (on b6 b15)
        (on-table b7)
        (on b8 b16)
        (on b9 b6)
        (on b10 b21)
        (on b11 b1)
        (on b12 b9)
        (on b13 b4)
        (on b14 b11)
        (on b15 b17)
        (on b16 b10)
        (on b17 b19)
        (on-table b18)
        (on b19 b13)
        (on b20 b14)
        (on b21 b5)
        (clear b3)
        (clear b7)
        (clear b8)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b8)
            (on b4 b7)
            (on b5 b14)
            (on b6 b19)
            (on b7 b20)
            (on b8 b21)
            (on b9 b17)
            (on b11 b3)
            (on b12 b5)
            (on b13 b2)
            (on b14 b4)
            (on b15 b12)
            (on b16 b15)
            (on b17 b11)
            (on b18 b1)
            (on b19 b16)
            (on b21 b6)
        )
    )
)
