(define (problem BW-25-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on-table b1)
        (on b2 b24)
        (on b3 b16)
        (on b4 b19)
        (on-table b5)
        (on b6 b3)
        (on b7 b21)
        (on b8 b22)
        (on b9 b6)
        (on b10 b5)
        (on b11 b8)
        (on b12 b20)
        (on b13 b9)
        (on-table b14)
        (on b15 b4)
        (on b16 b10)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on-table b20)
        (on b21 b17)
        (on b22 b2)
        (on b23 b25)
        (on b24 b23)
        (on b25 b13)
        (clear b1)
        (clear b7)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b15)
        (clear b18)
        (handempty)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b24)
            (on b4 b20)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
            (on b10 b19)
            (on b11 b5)
            (on b12 b3)
            (on b13 b1)
            (on b14 b18)
            (on b15 b25)
            (on b16 b22)
            (on b17 b2)
            (on b18 b11)
            (on b19 b13)
            (on-table b20)
            (on b21 b7)
            (on b22 b9)
            (on-table b23)
            (on b24 b15)
            (on-table b25)
        )
    )
)
