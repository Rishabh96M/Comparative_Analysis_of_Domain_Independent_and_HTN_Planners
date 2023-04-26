(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b17)
        (on b3 b23)
        (on b4 b7)
        (on b5 b15)
        (on b6 b14)
        (on b7 b11)
        (on-table b8)
        (on b9 b3)
        (on b10 b13)
        (on b11 b21)
        (on b12 b1)
        (on b13 b6)
        (on b14 b19)
        (on-table b15)
        (on b16 b20)
        (on-table b17)
        (on b18 b4)
        (on b19 b5)
        (on-table b20)
        (on b21 b9)
        (on b22 b12)
        (on b23 b16)
        (on b24 b22)
        (clear b2)
        (clear b10)
        (clear b18)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b24)
            (on b3 b14)
            (on b4 b15)
            (on b5 b9)
            (on b6 b11)
            (on b8 b21)
            (on b9 b8)
            (on b11 b3)
            (on b12 b18)
            (on b13 b10)
            (on b14 b7)
            (on b15 b19)
            (on b16 b5)
            (on b18 b16)
            (on b19 b2)
            (on b20 b13)
            (on b21 b1)
            (on b22 b23)
            (on b23 b12)
        )
    )
)
