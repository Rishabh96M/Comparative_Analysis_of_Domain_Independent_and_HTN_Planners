(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b20)
        (on b3 b7)
        (on b4 b6)
        (on b5 b16)
        (on b6 b21)
        (on b7 b13)
        (on b8 b19)
        (on-table b9)
        (on b10 b4)
        (on-table b11)
        (on-table b12)
        (on b13 b2)
        (on b14 b24)
        (on b15 b9)
        (on b16 b17)
        (on b17 b14)
        (on b18 b15)
        (on b19 b3)
        (on b20 b10)
        (on b21 b5)
        (on b22 b8)
        (on b23 b25)
        (on b24 b1)
        (on b25 b11)
        (clear b12)
        (clear b18)
        (clear b22)
    )
    (:goal
        (and
            (on b4 b11)
            (on b5 b1)
            (on b6 b3)
            (on b7 b24)
            (on b8 b19)
            (on b9 b18)
            (on b10 b5)
            (on b11 b13)
            (on b12 b23)
            (on b13 b2)
            (on b14 b15)
            (on b16 b22)
            (on b17 b8)
            (on b18 b17)
            (on b19 b20)
            (on b20 b12)
            (on b21 b7)
            (on b22 b14)
            (on b23 b21)
            (on b24 b16)
            (on b25 b10)
        )
    )
)