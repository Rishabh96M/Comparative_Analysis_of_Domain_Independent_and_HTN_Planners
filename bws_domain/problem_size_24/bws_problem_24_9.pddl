(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b9)
        (on b4 b8)
        (on-table b5)
        (on b6 b24)
        (on b7 b18)
        (on b8 b6)
        (on-table b9)
        (on-table b10)
        (on b11 b12)
        (on b12 b10)
        (on b13 b14)
        (on b14 b11)
        (on b15 b13)
        (on b16 b22)
        (on-table b17)
        (on b18 b23)
        (on b19 b20)
        (on b20 b2)
        (on b21 b17)
        (on b22 b3)
        (on b23 b5)
        (on b24 b21)
        (clear b1)
        (clear b4)
        (clear b7)
        (clear b15)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on b3 b12)
            (on b4 b14)
            (on b5 b10)
            (on b6 b21)
            (on b7 b5)
            (on b8 b4)
            (on b9 b19)
            (on b10 b15)
            (on b11 b2)
            (on b13 b24)
            (on b14 b9)
            (on b15 b18)
            (on b16 b22)
            (on b17 b3)
            (on b18 b23)
            (on b19 b11)
            (on b21 b8)
            (on b22 b6)
        )
    )
)
