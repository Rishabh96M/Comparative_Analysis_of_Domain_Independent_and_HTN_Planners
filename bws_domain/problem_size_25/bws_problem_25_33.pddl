(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b22)
        (on b3 b17)
        (on b4 b5)
        (on b5 b13)
        (on-table b6)
        (on b7 b2)
        (on b8 b23)
        (on b9 b11)
        (on b10 b3)
        (on b11 b15)
        (on b12 b1)
        (on b13 b16)
        (on b14 b21)
        (on b15 b6)
        (on b16 b20)
        (on b17 b7)
        (on-table b18)
        (on b19 b24)
        (on b20 b8)
        (on b21 b18)
        (on b22 b4)
        (on b23 b19)
        (on b24 b14)
        (on b25 b9)
        (clear b10)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b9)
            (on b3 b19)
            (on b4 b6)
            (on b5 b2)
            (on b7 b4)
            (on b8 b11)
            (on b9 b8)
            (on b10 b16)
            (on b11 b1)
            (on b12 b20)
            (on b13 b23)
            (on b14 b17)
            (on b16 b12)
            (on b17 b7)
            (on b18 b13)
            (on b19 b18)
            (on b20 b5)
            (on b21 b22)
            (on b22 b15)
            (on b23 b14)
            (on b24 b25)
        )
    )
)
