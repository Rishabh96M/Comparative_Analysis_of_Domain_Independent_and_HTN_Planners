(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b5)
        (on b3 b11)
        (on b4 b23)
        (on b5 b9)
        (on b6 b3)
        (on b7 b15)
        (on b8 b21)
        (on b9 b20)
        (on b10 b1)
        (on b11 b10)
        (on b12 b8)
        (on b13 b18)
        (on-table b14)
        (on b15 b6)
        (on b16 b22)
        (on b17 b7)
        (on b18 b19)
        (on b19 b17)
        (on b20 b12)
        (on b21 b16)
        (on b22 b14)
        (on b23 b2)
        (on-table b24)
        (on-table b25)
        (clear b4)
        (clear b13)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b3)
            (on b4 b13)
            (on b6 b10)
            (on b8 b18)
            (on b9 b16)
            (on b10 b22)
            (on b13 b8)
            (on b14 b9)
            (on b15 b4)
            (on b16 b23)
            (on b17 b20)
            (on b18 b6)
            (on b19 b24)
            (on b20 b14)
            (on b21 b7)
            (on b23 b12)
            (on b24 b11)
            (on b25 b19)
        )
    )
)