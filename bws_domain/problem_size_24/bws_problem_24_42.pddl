(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b23)
        (on b3 b20)
        (on-table b4)
        (on b5 b15)
        (on-table b6)
        (on b7 b11)
        (on b8 b2)
        (on-table b9)
        (on b10 b22)
        (on b11 b24)
        (on b12 b16)
        (on b13 b10)
        (on-table b14)
        (on b15 b1)
        (on b16 b21)
        (on-table b17)
        (on b18 b13)
        (on b19 b17)
        (on b20 b19)
        (on-table b21)
        (on b22 b12)
        (on b23 b4)
        (on b24 b5)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b14)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b18)
            (on b3 b22)
            (on b4 b5)
            (on b5 b14)
            (on b7 b12)
            (on b9 b4)
            (on b10 b17)
            (on b11 b6)
            (on b12 b21)
            (on b13 b15)
            (on b14 b24)
            (on b15 b23)
            (on b16 b7)
            (on b17 b19)
            (on b19 b11)
            (on b20 b13)
            (on b21 b10)
            (on b22 b20)
            (on b24 b1)
        )
    )
)
