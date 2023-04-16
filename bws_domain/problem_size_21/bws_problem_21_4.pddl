(define (problem BW-21-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b11)
        (on b2 b19)
        (on b3 b17)
        (on b4 b10)
        (on b5 b4)
        (on-table b6)
        (on b7 b21)
        (on b8 b1)
        (on b9 b13)
        (on-table b10)
        (on b11 b16)
        (on b12 b18)
        (on b13 b20)
        (on b14 b8)
        (on-table b15)
        (on b16 b5)
        (on b17 b15)
        (on b18 b6)
        (on b19 b7)
        (on b20 b3)
        (on-table b21)
        (clear b2)
        (clear b9)
        (clear b12)
        (clear b14)
        (handempty)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b15)
            (on b3 b13)
            (on-table b4)
            (on-table b5)
            (on b6 b11)
            (on b7 b6)
            (on-table b8)
            (on b9 b19)
            (on b10 b7)
            (on b11 b9)
            (on b12 b20)
            (on-table b13)
            (on b14 b10)
            (on b15 b21)
            (on b16 b1)
            (on b17 b8)
            (on b18 b3)
            (on b19 b12)
            (on b20 b18)
            (on b21 b5)
        )
    )
)
