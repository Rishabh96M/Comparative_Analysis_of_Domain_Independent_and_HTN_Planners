(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b14)
        (on-table b3)
        (on b4 b19)
        (on b5 b21)
        (on b6 b3)
        (on b7 b5)
        (on b8 b16)
        (on-table b9)
        (on-table b10)
        (on b11 b7)
        (on b12 b10)
        (on-table b13)
        (on-table b14)
        (on-table b15)
        (on b16 b1)
        (on b17 b6)
        (on b18 b11)
        (on b19 b18)
        (on b20 b2)
        (on b21 b15)
        (clear b4)
        (clear b8)
        (clear b9)
        (clear b12)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b15)
            (on b5 b11)
            (on b8 b3)
            (on b9 b8)
            (on b10 b17)
            (on b11 b13)
            (on b12 b21)
            (on b13 b10)
            (on b14 b4)
            (on b15 b18)
            (on b16 b20)
            (on b17 b14)
            (on b18 b6)
            (on b19 b5)
            (on b20 b1)
            (on b21 b19)
        )
    )
)
