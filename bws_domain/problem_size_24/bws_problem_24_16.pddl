(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b1)
        (on-table b3)
        (on b4 b5)
        (on b5 b10)
        (on b6 b13)
        (on-table b7)
        (on b8 b19)
        (on b9 b17)
        (on b10 b6)
        (on-table b11)
        (on b12 b4)
        (on b13 b15)
        (on-table b14)
        (on-table b15)
        (on b16 b3)
        (on b17 b24)
        (on b18 b22)
        (on-table b19)
        (on b20 b2)
        (on b21 b12)
        (on b22 b20)
        (on b23 b11)
        (on b24 b14)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b16)
        (clear b18)
        (clear b23)
    )
    (:goal
        (and
            (on b2 b22)
            (on b3 b19)
            (on b5 b3)
            (on b6 b2)
            (on b8 b23)
            (on b9 b11)
            (on b10 b17)
            (on b11 b6)
            (on b12 b16)
            (on b13 b12)
            (on b14 b18)
            (on b16 b15)
            (on b17 b20)
            (on b19 b4)
            (on b20 b5)
            (on b21 b24)
            (on b23 b14)
            (on b24 b10)
        )
    )
)
