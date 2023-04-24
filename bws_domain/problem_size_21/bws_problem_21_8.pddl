(define (problem BW-21-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b3)
        (on b2 b8)
        (on b3 b14)
        (on b4 b19)
        (on b5 b12)
        (on b6 b5)
        (on b7 b9)
        (on b8 b10)
        (on b9 b2)
        (on b10 b18)
        (on-table b11)
        (on b12 b1)
        (on b13 b4)
        (on b14 b21)
        (on-table b15)
        (on b16 b17)
        (on-table b17)
        (on b18 b6)
        (on b19 b20)
        (on b20 b16)
        (on b21 b11)
        (clear b7)
        (clear b13)
        (clear b15)
        (handempty)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b11)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on b6 b20)
            (on b7 b10)
            (on b8 b19)
            (on b9 b18)
            (on-table b10)
            (on-table b11)
            (on b12 b6)
            (on b13 b12)
            (on b14 b21)
            (on-table b15)
            (on b16 b9)
            (on b17 b3)
            (on b18 b14)
            (on b19 b15)
            (on b20 b7)
            (on-table b21)
        )
    )
)