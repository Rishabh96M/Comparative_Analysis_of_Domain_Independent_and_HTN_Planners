(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b12)
        (on b3 b24)
        (on b4 b10)
        (on b5 b3)
        (on b6 b11)
        (on b7 b1)
        (on b8 b20)
        (on b9 b18)
        (on b10 b8)
        (on b11 b9)
        (on-table b12)
        (on b13 b14)
        (on b14 b7)
        (on b15 b17)
        (on b16 b5)
        (on b17 b13)
        (on b18 b4)
        (on b19 b6)
        (on-table b20)
        (on-table b21)
        (on b22 b19)
        (on b23 b2)
        (on-table b24)
        (on b25 b15)
        (clear b21)
        (clear b22)
        (clear b23)
        (clear b25)
    )
    (:goal
        (and
            (on b2 b23)
            (on b3 b17)
            (on b4 b6)
            (on b5 b8)
            (on b6 b19)
            (on b7 b14)
            (on b8 b13)
            (on b9 b12)
            (on b10 b18)
            (on b11 b7)
            (on b15 b25)
            (on b16 b2)
            (on b18 b22)
            (on b19 b10)
            (on b20 b24)
            (on b21 b11)
            (on b22 b9)
            (on b23 b3)
            (on b24 b21)
            (on b25 b5)
        )
    )
)
