(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b19)
        (on b3 b8)
        (on-table b4)
        (on b5 b20)
        (on b6 b13)
        (on b7 b14)
        (on b8 b1)
        (on b9 b11)
        (on b10 b7)
        (on b11 b12)
        (on b12 b18)
        (on b13 b24)
        (on b14 b4)
        (on b15 b23)
        (on b16 b22)
        (on b17 b10)
        (on b18 b15)
        (on b19 b16)
        (on b20 b17)
        (on b21 b6)
        (on-table b22)
        (on b23 b21)
        (on b24 b2)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b4 b3)
            (on b5 b11)
            (on b6 b22)
            (on b7 b24)
            (on b8 b17)
            (on b9 b23)
            (on b10 b6)
            (on b11 b18)
            (on b12 b20)
            (on b13 b8)
            (on b14 b1)
            (on b15 b2)
            (on b16 b13)
            (on b17 b21)
            (on b18 b16)
            (on b20 b5)
            (on b22 b9)
            (on b24 b10)
        )
    )
)
