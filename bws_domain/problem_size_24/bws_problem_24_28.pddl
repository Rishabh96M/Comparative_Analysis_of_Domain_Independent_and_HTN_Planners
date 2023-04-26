(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b19)
        (on b3 b14)
        (on b4 b15)
        (on b5 b24)
        (on b6 b8)
        (on b7 b10)
        (on b8 b3)
        (on b9 b23)
        (on b10 b12)
        (on b11 b20)
        (on b12 b22)
        (on b13 b1)
        (on b14 b4)
        (on-table b15)
        (on b16 b17)
        (on b17 b9)
        (on-table b18)
        (on b19 b16)
        (on b20 b13)
        (on-table b21)
        (on b22 b6)
        (on b23 b11)
        (on-table b24)
        (clear b2)
        (clear b5)
        (clear b7)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b21)
            (on b4 b20)
            (on b5 b3)
            (on b6 b1)
            (on b7 b15)
            (on b9 b23)
            (on b11 b14)
            (on b13 b17)
            (on b14 b2)
            (on b15 b18)
            (on b16 b7)
            (on b17 b24)
            (on b19 b8)
            (on b20 b9)
            (on b21 b16)
            (on b22 b19)
            (on b23 b10)
            (on b24 b5)
        )
    )
)