(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b20)
        (on-table b3)
        (on b4 b10)
        (on-table b5)
        (on b6 b1)
        (on b7 b19)
        (on-table b8)
        (on-table b9)
        (on-table b10)
        (on b11 b6)
        (on b12 b14)
        (on b13 b21)
        (on b14 b22)
        (on b15 b17)
        (on b16 b24)
        (on b17 b18)
        (on b18 b9)
        (on b19 b5)
        (on b20 b16)
        (on b21 b23)
        (on b22 b13)
        (on b23 b7)
        (on b24 b11)
        (on b25 b2)
        (clear b3)
        (clear b4)
        (clear b8)
        (clear b12)
        (clear b15)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b8)
            (on b3 b9)
            (on b4 b20)
            (on b5 b19)
            (on b6 b12)
            (on b7 b5)
            (on b8 b11)
            (on b9 b10)
            (on b10 b7)
            (on b11 b14)
            (on b12 b18)
            (on b13 b16)
            (on b14 b3)
            (on b15 b1)
            (on b17 b24)
            (on b19 b6)
            (on b22 b4)
            (on b23 b25)
            (on b24 b21)
            (on b25 b13)
        )
    )
)
