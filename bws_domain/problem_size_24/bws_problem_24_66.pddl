(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b10)
        (on-table b3)
        (on b4 b6)
        (on b5 b18)
        (on-table b6)
        (on b7 b5)
        (on b8 b3)
        (on b9 b13)
        (on b10 b9)
        (on b11 b14)
        (on b12 b4)
        (on b13 b22)
        (on b14 b7)
        (on b15 b21)
        (on-table b16)
        (on b17 b2)
        (on b18 b15)
        (on b19 b1)
        (on b20 b16)
        (on b21 b12)
        (on b22 b8)
        (on b23 b20)
        (on b24 b17)
        (clear b11)
        (clear b19)
        (clear b24)
    )
    (:goal
        (and
            (on b2 b12)
            (on b3 b20)
            (on b5 b18)
            (on b6 b5)
            (on b8 b4)
            (on b9 b3)
            (on b10 b11)
            (on b11 b9)
            (on b12 b23)
            (on b13 b6)
            (on b14 b2)
            (on b15 b22)
            (on b16 b17)
            (on b18 b10)
            (on b19 b24)
            (on b20 b8)
            (on b21 b7)
            (on b23 b16)
            (on b24 b15)
        )
    )
)
