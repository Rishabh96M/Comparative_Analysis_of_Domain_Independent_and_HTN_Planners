(define (problem BW-rand-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b21)
        (on b3 b7)
        (on b4 b13)
        (on-table b5)
        (on b6 b17)
        (on b7 b6)
        (on b8 b14)
        (on b9 b16)
        (on b10 b12)
        (on b11 b20)
        (on b12 b1)
        (on b13 b5)
        (on b14 b4)
        (on b15 b2)
        (on b16 b19)
        (on b17 b8)
        (on-table b18)
        (on b19 b18)
        (on b20 b22)
        (on b21 b23)
        (on b22 b15)
        (on-table b23)
        (clear b3)
        (clear b10)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b18)
            (on b3 b21)
            (on b4 b23)
            (on b8 b19)
            (on b10 b14)
            (on b11 b1)
            (on b12 b9)
            (on b13 b8)
            (on b14 b6)
            (on b15 b11)
            (on b16 b20)
            (on b17 b2)
            (on b19 b7)
            (on b20 b12)
            (on b21 b5)
            (on b22 b17)
            (on b23 b3)
        )
    )
)
