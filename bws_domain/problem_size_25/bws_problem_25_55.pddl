(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b18)
        (on b3 b16)
        (on b4 b8)
        (on b5 b14)
        (on b6 b2)
        (on b7 b1)
        (on-table b8)
        (on b9 b11)
        (on b10 b15)
        (on-table b11)
        (on b12 b10)
        (on b13 b17)
        (on b14 b9)
        (on b15 b13)
        (on b16 b24)
        (on b17 b25)
        (on b18 b4)
        (on-table b19)
        (on b20 b6)
        (on b21 b20)
        (on b22 b23)
        (on b23 b5)
        (on b24 b12)
        (on b25 b21)
        (clear b7)
        (clear b19)
        (clear b22)
    )
    (:goal
        (and
            (on b3 b20)
            (on b4 b16)
            (on b5 b22)
            (on b6 b1)
            (on b7 b4)
            (on b8 b21)
            (on b9 b18)
            (on b10 b2)
            (on b12 b7)
            (on b13 b23)
            (on b14 b15)
            (on b16 b24)
            (on b17 b13)
            (on b18 b25)
            (on b20 b12)
            (on b21 b5)
            (on b22 b14)
            (on b23 b8)
            (on b24 b19)
            (on b25 b6)
        )
    )
)
