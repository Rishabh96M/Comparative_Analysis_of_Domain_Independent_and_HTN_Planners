(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b11)
        (on-table b3)
        (on b4 b13)
        (on-table b5)
        (on b6 b15)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b16)
        (on b11 b7)
        (on-table b12)
        (on b13 b18)
        (on-table b14)
        (on b15 b17)
        (on b16 b9)
        (on-table b17)
        (on b18 b8)
        (on b19 b2)
        (on b20 b19)
        (on b21 b4)
        (clear b1)
        (clear b6)
        (clear b10)
        (clear b12)
        (clear b14)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b3)
            (on b5 b16)
            (on b7 b2)
            (on b8 b12)
            (on b9 b15)
            (on b11 b5)
            (on b12 b13)
            (on b13 b20)
            (on b14 b17)
            (on b16 b6)
            (on b17 b19)
            (on b19 b11)
            (on b20 b10)
        )
    )
)