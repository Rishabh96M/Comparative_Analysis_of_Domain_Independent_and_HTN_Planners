(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b12)
        (on-table b3)
        (on b4 b9)
        (on-table b5)
        (on b6 b2)
        (on b7 b5)
        (on b8 b19)
        (on b9 b8)
        (on b10 b15)
        (on b11 b10)
        (on-table b12)
        (on b13 b20)
        (on b14 b18)
        (on b15 b14)
        (on-table b16)
        (on b17 b21)
        (on-table b18)
        (on b19 b11)
        (on b20 b4)
        (on b21 b16)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b9)
            (on b3 b13)
            (on b5 b11)
            (on b6 b15)
            (on b7 b18)
            (on b8 b14)
            (on b10 b2)
            (on b13 b8)
            (on b15 b20)
            (on b16 b19)
            (on b17 b7)
            (on b19 b17)
            (on b21 b10)
        )
    )
)