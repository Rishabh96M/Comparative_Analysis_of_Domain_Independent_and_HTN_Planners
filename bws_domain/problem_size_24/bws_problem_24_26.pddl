(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b24)
        (on b3 b6)
        (on b4 b2)
        (on b5 b19)
        (on b6 b12)
        (on b7 b14)
        (on b8 b16)
        (on b9 b7)
        (on b10 b13)
        (on b11 b5)
        (on b12 b18)
        (on b13 b3)
        (on b14 b22)
        (on b15 b1)
        (on b16 b10)
        (on b17 b20)
        (on-table b18)
        (on b19 b8)
        (on b20 b15)
        (on b21 b17)
        (on b22 b11)
        (on-table b23)
        (on b24 b23)
        (clear b4)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b11)
            (on b3 b6)
            (on b4 b20)
            (on b5 b4)
            (on b7 b8)
            (on b8 b1)
            (on b9 b12)
            (on b11 b19)
            (on b12 b24)
            (on b14 b22)
            (on b15 b10)
            (on b16 b14)
            (on b17 b2)
            (on b18 b9)
            (on b19 b15)
            (on b20 b13)
            (on b21 b18)
            (on b22 b7)
            (on b24 b3)
        )
    )
)
