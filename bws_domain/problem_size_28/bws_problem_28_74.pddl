(define (problem BW-rand-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b6)
        (on b3 b25)
        (on b4 b13)
        (on b5 b18)
        (on-table b6)
        (on b7 b16)
        (on b8 b22)
        (on b9 b19)
        (on b10 b27)
        (on b11 b4)
        (on b12 b7)
        (on b13 b24)
        (on b14 b9)
        (on b15 b10)
        (on b16 b17)
        (on b17 b2)
        (on b18 b11)
        (on b19 b28)
        (on b20 b1)
        (on-table b21)
        (on b22 b23)
        (on-table b23)
        (on b24 b14)
        (on b25 b12)
        (on b26 b5)
        (on b27 b20)
        (on b28 b3)
        (clear b8)
        (clear b15)
        (clear b26)
    )
    (:goal
        (and
            (on b3 b9)
            (on b5 b14)
            (on b6 b24)
            (on b7 b20)
            (on b8 b28)
            (on b10 b4)
            (on b11 b19)
            (on b12 b23)
            (on b14 b11)
            (on b18 b10)
            (on b20 b22)
            (on b21 b27)
            (on b22 b2)
            (on b23 b5)
            (on b24 b17)
            (on b25 b18)
            (on b26 b6)
            (on b27 b8)
        )
    )
)