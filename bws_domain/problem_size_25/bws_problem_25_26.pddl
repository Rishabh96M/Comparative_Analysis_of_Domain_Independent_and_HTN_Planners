(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b15)
        (on b3 b8)
        (on b4 b1)
        (on b5 b19)
        (on b6 b20)
        (on b7 b25)
        (on-table b8)
        (on b9 b3)
        (on b10 b21)
        (on b11 b2)
        (on b12 b9)
        (on-table b13)
        (on b14 b16)
        (on b15 b4)
        (on b16 b23)
        (on b17 b7)
        (on b18 b12)
        (on b19 b17)
        (on b20 b5)
        (on-table b21)
        (on b22 b10)
        (on b23 b13)
        (on b24 b18)
        (on b25 b11)
        (clear b6)
        (clear b14)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b8)
            (on b3 b15)
            (on b5 b3)
            (on b6 b18)
            (on b7 b9)
            (on b8 b16)
            (on b9 b5)
            (on b10 b11)
            (on b11 b21)
            (on b15 b20)
            (on b16 b12)
            (on b17 b6)
            (on b18 b2)
            (on b19 b22)
            (on b20 b17)
            (on b22 b24)
            (on b23 b4)
            (on b24 b25)
            (on b25 b14)
        )
    )
)
