(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b6)
        (on-table b3)
        (on b4 b24)
        (on b5 b1)
        (on b6 b13)
        (on b7 b10)
        (on b8 b12)
        (on b9 b11)
        (on b10 b9)
        (on b11 b16)
        (on b12 b3)
        (on b13 b23)
        (on b14 b19)
        (on b15 b8)
        (on b16 b25)
        (on b17 b7)
        (on-table b18)
        (on b19 b2)
        (on b20 b4)
        (on-table b21)
        (on b22 b17)
        (on-table b23)
        (on b24 b14)
        (on-table b25)
        (clear b5)
        (clear b15)
        (clear b18)
        (clear b21)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b12)
            (on b3 b8)
            (on b4 b24)
            (on b5 b1)
            (on b6 b7)
            (on b7 b22)
            (on b8 b13)
            (on b9 b15)
            (on b10 b18)
            (on b11 b5)
            (on b13 b14)
            (on b14 b21)
            (on b15 b2)
            (on b16 b19)
            (on b18 b9)
            (on b19 b23)
            (on b20 b16)
            (on b22 b3)
            (on b24 b6)
        )
    )
)
