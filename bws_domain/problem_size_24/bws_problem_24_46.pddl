(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b14)
        (on b4 b24)
        (on-table b5)
        (on b6 b19)
        (on b7 b12)
        (on-table b8)
        (on b9 b20)
        (on-table b10)
        (on b11 b1)
        (on b12 b13)
        (on b13 b15)
        (on b14 b10)
        (on b15 b22)
        (on b16 b5)
        (on b17 b4)
        (on-table b18)
        (on b19 b21)
        (on b20 b2)
        (on b21 b3)
        (on b22 b6)
        (on b23 b16)
        (on b24 b7)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b17)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b24)
            (on b3 b13)
            (on b4 b6)
            (on b5 b19)
            (on b6 b15)
            (on b9 b3)
            (on b11 b14)
            (on b12 b7)
            (on b13 b11)
            (on b14 b2)
            (on b16 b22)
            (on b17 b8)
            (on b18 b17)
            (on b19 b4)
            (on b21 b5)
            (on b22 b9)
            (on b23 b20)
            (on b24 b1)
        )
    )
)
