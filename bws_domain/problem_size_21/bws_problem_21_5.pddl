(define (problem BW-21-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b15)
        (on b2 b12)
        (on b3 b4)
        (on b4 b5)
        (on b5 b6)
        (on b6 b20)
        (on b7 b1)
        (on b8 b17)
        (on b9 b2)
        (on b10 b11)
        (on b11 b14)
        (on b12 b7)
        (on-table b13)
        (on b14 b19)
        (on b15 b3)
        (on-table b16)
        (on b17 b10)
        (on b18 b9)
        (on b19 b13)
        (on b20 b8)
        (on b21 b18)
        (clear b16)
        (clear b21)
        (handempty)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b15)
            (on b3 b12)
            (on-table b4)
            (on b5 b2)
            (on b6 b3)
            (on b7 b16)
            (on b8 b14)
            (on b9 b19)
            (on b10 b21)
            (on b11 b5)
            (on b12 b4)
            (on b13 b9)
            (on b14 b13)
            (on b15 b1)
            (on b16 b6)
            (on-table b17)
            (on-table b18)
            (on b19 b7)
            (on b20 b17)
            (on-table b21)
        )
    )
)
