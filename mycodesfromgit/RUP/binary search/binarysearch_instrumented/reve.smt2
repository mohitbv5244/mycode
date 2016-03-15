;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates binary_1.spl binary_2.spl
;On Mon Feb 29 17:34:42 2016
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (first$1_1 Int) 
   (last$1_1 Int) 
   (middle$1_1 Int) 
   (found$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (divisioncost$1_1 Int) 
   (readingcost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (a$1_1 Int) 
   (search$1_1 Int) 
   (n$1_1 Int) 
   (first$2_1 Int) 
   (last$2_1 Int) 
   (middle$2_1 Int) 
   (found$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (divisioncost$2_1 Int) 
   (readingcost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (a$2_1 Int) 
   (search$2_1 Int) 
   (n$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (a$1_1 a$2_1)
    (search$1_1 search$2_1)
    (n$1_1 n$2_1)) 
   (=> true 
    (let 
     (
      (first$1_2 0)) 
     (let 
      (
       (last$1_2 
        (- n$1_1 1))) 
      (let 
       (
        (middle$1_2 
         (div 
          (+ first$1_2 last$1_2) 2))) 
       (let 
        (
         (found$1_2 0)) 
        (let 
         (
          (C$1_2 0)) 
         (let 
          (
           (comparisoncost$1_2 2)) 
          (let 
           (
            (pluscost$1_2 1)) 
           (let 
            (
             (minuscost$1_2 1)) 
            (let 
             (
              (divisioncost$1_2 4)) 
             (let 
              (
               (readingcost$1_2 2)) 
              (let 
               (
                (first$2_2 0)) 
               (let 
                (
                 (last$2_2 
                  (- n$2_1 1))) 
                (let 
                 (
                  (middle$2_2 0)) 
                 (let 
                  (
                   (found$2_2 0)) 
                  (let 
                   (
                    (C$2_2 0)) 
                   (let 
                    (
                     (comparisoncost$2_2 2)) 
                    (let 
                     (
                      (pluscost$2_2 1)) 
                     (let 
                      (
                       (minuscost$2_2 1)) 
                      (let 
                       (
                        (divisioncost$2_2 4)) 
                       (let 
                        (
                         (readingcost$2_2 2)) 
                        (and 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_1 $i2) a$1_1 search$1_1 n$1_1 first$1_2 last$1_2 middle$1_2 found$1_2 C$1_2 comparisoncost$1_2 pluscost$1_2 minuscost$1_2 divisioncost$1_2 readingcost$1_2 $i1 
                           (select $heap$2_1 $i1) a$2_1 search$2_1 n$2_1 first$2_2 last$2_2 middle$2_2 found$2_2 C$2_2 comparisoncost$2_2 pluscost$2_2 minuscost$2_2 divisioncost$2_2 readingcost$2_2))
                         (forall 
                          (
                           ($heap$1_2 
                            (Array Int Int)) 
                           (a$1_2 Int) 
                           (search$1_2 Int) 
                           (n$1_2 Int) 
                           (first$1_3 Int) 
                           (last$1_3 Int) 
                           (middle$1_3 Int) 
                           (found$1_3 Int) 
                           (C$1_3 Int) 
                           (comparisoncost$1_3 Int) 
                           (pluscost$1_3 Int) 
                           (minuscost$1_3 Int) 
                           (divisioncost$1_3 Int) 
                           (readingcost$1_3 Int) 
                           ($heap$2_2 
                            (Array Int Int)) 
                           (a$2_2 Int) 
                           (search$2_2 Int) 
                           (n$2_2 Int) 
                           (first$2_3 Int) 
                           (last$2_3 Int) 
                           (middle$2_3 Int) 
                           (found$2_3 Int) 
                           (C$2_3 Int) 
                           (comparisoncost$2_3 Int) 
                           (pluscost$2_3 Int) 
                           (minuscost$2_3 Int) 
                           (divisioncost$2_3 Int) 
                           (readingcost$2_3 Int)) 
                          (and 
                           (=> 
                            (and 
                             (forall 
                              (
                               ($i2 Int) 
                               ($i1 Int)) 
                              (INV1 $i2 
                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)) 
                             (<= first$2_3 last$2_3) 
                             (<= first$1_3 last$1_3)) 
                            (let 
                             (
                              (C$2_4 
                               (+ C$2_3 comparisoncost$2_3))) 
                             (let 
                              (
                               (middle$2_4 
                                (+ first$2_3 
                                 (div 
                                  (- last$2_3 first$2_3) 2)))) 
                              (let 
                               (
                                (C$2_5 
                                 (+ C$2_4 divisioncost$2_3))) 
                               (let 
                                (
                                 (C$2_6 
                                  (- C$2_5 minuscost$2_3))) 
                                (let 
                                 (
                                  (C$2_7 
                                   (+ C$2_6 pluscost$2_3))) 
                                 (and 
                                  (=> 
                                   (< 
                                    (select $heap$2_2 
                                     (+ a$2_2 middle$2_4)) search$2_2) 
                                   (let 
                                    (
                                     (C$2_8 
                                      (+ C$2_7 readingcost$2_3))) 
                                    (let 
                                     (
                                      (C$2_9 
                                       (+ C$2_8 comparisoncost$2_3))) 
                                     (let 
                                      (
                                       (first$2_4 
                                        (+ middle$2_4 1))) 
                                      (let 
                                       (
                                        (C$2_10 
                                         (+ C$2_9 pluscost$2_3))) 
                                       (let 
                                        (
                                         (C$2_11 
                                          (+ C$2_10 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_12 
                                           (+ C$2_11 comparisoncost$2_3))) 
                                         (let 
                                          (
                                           (C$1_4 
                                            (+ C$1_3 comparisoncost$1_3))) 
                                          (let 
                                           (
                                            (middle$1_4 
                                             (div 
                                              (+ first$1_3 last$1_3) 2))) 
                                           (let 
                                            (
                                             (C$1_5 
                                              (+ C$1_4 divisioncost$1_3))) 
                                            (let 
                                             (
                                              (C$1_6 
                                               (- C$1_5 pluscost$1_3))) 
                                             (and 
                                              (=> 
                                               (< 
                                                (select $heap$1_2 
                                                 (+ a$1_2 middle$1_4)) search$1_2) 
                                               (let 
                                                (
                                                 (C$1_7 
                                                  (+ C$1_6 readingcost$1_3))) 
                                                (let 
                                                 (
                                                  (C$1_8 
                                                   (+ C$1_7 comparisoncost$1_3))) 
                                                 (let 
                                                  (
                                                   (first$1_4 
                                                    (+ middle$1_4 1))) 
                                                  (let 
                                                   (
                                                    (C$1_9 
                                                     (+ C$1_8 pluscost$1_3))) 
                                                   (let 
                                                    (
                                                     (C$1_10 
                                                      (+ C$1_9 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_11 
                                                       (+ C$1_10 comparisoncost$1_3))) 
                                                     (forall 
                                                      (
                                                       ($i2 Int) 
                                                       ($i1 Int)) 
                                                      (INV1 $i2 
                                                       (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_4 last$1_3 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                       (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_4 last$2_3 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                              (=> 
                                               (not 
                                                (< 
                                                 (select $heap$1_2 
                                                  (+ a$1_2 middle$1_4)) search$1_2)) 
                                               (and 
                                                (=> 
                                                 (= 
                                                  (select $heap$1_2 
                                                   (+ a$1_2 middle$1_4)) search$1_2) 
                                                 (let 
                                                  (
                                                   (C$1_7 
                                                    (+ C$1_6 readingcost$1_3))) 
                                                  (let 
                                                   (
                                                    (C$1_8 
                                                     (+ C$1_7 comparisoncost$1_3))) 
                                                   (let 
                                                    (
                                                     (found$1_4 1)) 
                                                    (let 
                                                     (
                                                      (C$1_9 
                                                       (+ C$1_8 readingcost$1_3))) 
                                                     (let 
                                                      (
                                                       (C$1_10 
                                                        (+ C$1_9 comparisoncost$1_3))) 
                                                      (forall 
                                                       (
                                                        ($i2 Int) 
                                                        ($i1 Int)) 
                                                       (INV1 $i2 
                                                        (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_4 C$1_10 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                        (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_4 last$2_3 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                                (=> 
                                                 (not 
                                                  (= 
                                                   (select $heap$1_2 
                                                    (+ a$1_2 middle$1_4)) search$1_2)) 
                                                 (and 
                                                  (=> 
                                                   (> 
                                                    (select $heap$1_2 
                                                     (+ a$1_2 middle$1_4)) search$1_2) 
                                                   (let 
                                                    (
                                                     (C$1_7 
                                                      (+ C$1_6 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_8 
                                                       (+ C$1_7 comparisoncost$1_3))) 
                                                     (let 
                                                      (
                                                       (last$1_4 
                                                        (- middle$1_4 1))) 
                                                      (let 
                                                       (
                                                        (C$1_9 
                                                         (+ C$1_8 minuscost$1_3))) 
                                                       (let 
                                                        (
                                                         (C$1_10 
                                                          (+ C$1_9 readingcost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_11 
                                                           (+ C$1_10 comparisoncost$1_3))) 
                                                         (forall 
                                                          (
                                                           ($i2 Int) 
                                                           ($i1 Int)) 
                                                          (INV1 $i2 
                                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_4 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_4 last$2_3 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                                  (=> 
                                                   (not 
                                                    (> 
                                                     (select $heap$1_2 
                                                      (+ a$1_2 middle$1_4)) search$1_2)) 
                                                   (let 
                                                    (
                                                     (C$1_7 
                                                      (+ C$1_6 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_8 
                                                       (+ C$1_7 comparisoncost$1_3))) 
                                                     (forall 
                                                      (
                                                       ($i2 Int) 
                                                       ($i1 Int)) 
                                                      (INV1 $i2 
                                                       (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                       (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_4 last$2_3 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))))))))))))))) 
                                  (=> 
                                   (not 
                                    (< 
                                     (select $heap$2_2 
                                      (+ a$2_2 middle$2_4)) search$2_2)) 
                                   (and 
                                    (=> 
                                     (= 
                                      (select $heap$2_2 
                                       (+ a$2_2 middle$2_4)) search$2_2) 
                                     (let 
                                      (
                                       (C$2_8 
                                        (+ C$2_7 readingcost$2_3))) 
                                      (let 
                                       (
                                        (C$2_9 
                                         (+ C$2_8 comparisoncost$2_3))) 
                                       (let 
                                        (
                                         (found$2_4 1)) 
                                        (let 
                                         (
                                          (C$2_10 
                                           (+ C$2_9 readingcost$2_3))) 
                                         (let 
                                          (
                                           (C$2_11 
                                            (+ C$2_10 comparisoncost$2_3))) 
                                          (let 
                                           (
                                            (C$1_4 
                                             (+ C$1_3 comparisoncost$1_3))) 
                                           (let 
                                            (
                                             (middle$1_4 
                                              (div 
                                               (+ first$1_3 last$1_3) 2))) 
                                            (let 
                                             (
                                              (C$1_5 
                                               (+ C$1_4 divisioncost$1_3))) 
                                             (let 
                                              (
                                               (C$1_6 
                                                (- C$1_5 pluscost$1_3))) 
                                              (and 
                                               (=> 
                                                (< 
                                                 (select $heap$1_2 
                                                  (+ a$1_2 middle$1_4)) search$1_2) 
                                                (let 
                                                 (
                                                  (C$1_7 
                                                   (+ C$1_6 readingcost$1_3))) 
                                                 (let 
                                                  (
                                                   (C$1_8 
                                                    (+ C$1_7 comparisoncost$1_3))) 
                                                  (let 
                                                   (
                                                    (first$1_4 
                                                     (+ middle$1_4 1))) 
                                                   (let 
                                                    (
                                                     (C$1_9 
                                                      (+ C$1_8 pluscost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_10 
                                                       (+ C$1_9 readingcost$1_3))) 
                                                     (let 
                                                      (
                                                       (C$1_11 
                                                        (+ C$1_10 comparisoncost$1_3))) 
                                                      (forall 
                                                       (
                                                        ($i2 Int) 
                                                        ($i1 Int)) 
                                                       (INV1 $i2 
                                                        (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_4 last$1_3 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                        (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_4 C$2_11 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                               (=> 
                                                (not 
                                                 (< 
                                                  (select $heap$1_2 
                                                   (+ a$1_2 middle$1_4)) search$1_2)) 
                                                (and 
                                                 (=> 
                                                  (= 
                                                   (select $heap$1_2 
                                                    (+ a$1_2 middle$1_4)) search$1_2) 
                                                  (let 
                                                   (
                                                    (C$1_7 
                                                     (+ C$1_6 readingcost$1_3))) 
                                                   (let 
                                                    (
                                                     (C$1_8 
                                                      (+ C$1_7 comparisoncost$1_3))) 
                                                    (let 
                                                     (
                                                      (found$1_4 1)) 
                                                     (let 
                                                      (
                                                       (C$1_9 
                                                        (+ C$1_8 readingcost$1_3))) 
                                                      (let 
                                                       (
                                                        (C$1_10 
                                                         (+ C$1_9 comparisoncost$1_3))) 
                                                       (forall 
                                                        (
                                                         ($i2 Int) 
                                                         ($i1 Int)) 
                                                        (INV1 $i2 
                                                         (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_4 C$1_10 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                         (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_4 C$2_11 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                                 (=> 
                                                  (not 
                                                   (= 
                                                    (select $heap$1_2 
                                                     (+ a$1_2 middle$1_4)) search$1_2)) 
                                                  (and 
                                                   (=> 
                                                    (> 
                                                     (select $heap$1_2 
                                                      (+ a$1_2 middle$1_4)) search$1_2) 
                                                    (let 
                                                     (
                                                      (C$1_7 
                                                       (+ C$1_6 readingcost$1_3))) 
                                                     (let 
                                                      (
                                                       (C$1_8 
                                                        (+ C$1_7 comparisoncost$1_3))) 
                                                      (let 
                                                       (
                                                        (last$1_4 
                                                         (- middle$1_4 1))) 
                                                       (let 
                                                        (
                                                         (C$1_9 
                                                          (+ C$1_8 minuscost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_10 
                                                           (+ C$1_9 readingcost$1_3))) 
                                                         (let 
                                                          (
                                                           (C$1_11 
                                                            (+ C$1_10 comparisoncost$1_3))) 
                                                          (forall 
                                                           (
                                                            ($i2 Int) 
                                                            ($i1 Int)) 
                                                           (INV1 $i2 
                                                            (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_4 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                            (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_4 C$2_11 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                                   (=> 
                                                    (not 
                                                     (> 
                                                      (select $heap$1_2 
                                                       (+ a$1_2 middle$1_4)) search$1_2)) 
                                                    (let 
                                                     (
                                                      (C$1_7 
                                                       (+ C$1_6 readingcost$1_3))) 
                                                     (let 
                                                      (
                                                       (C$1_8 
                                                        (+ C$1_7 comparisoncost$1_3))) 
                                                      (forall 
                                                       (
                                                        ($i2 Int) 
                                                        ($i1 Int)) 
                                                       (INV1 $i2 
                                                        (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                        (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_4 C$2_11 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))))))))))))))) 
                                    (=> 
                                     (not 
                                      (= 
                                       (select $heap$2_2 
                                        (+ a$2_2 middle$2_4)) search$2_2)) 
                                     (and 
                                      (=> 
                                       (> 
                                        (select $heap$2_2 
                                         (+ a$2_2 middle$2_4)) search$2_2) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 comparisoncost$2_3))) 
                                         (let 
                                          (
                                           (last$2_4 
                                            (- middle$2_4 1))) 
                                          (let 
                                           (
                                            (C$2_10 
                                             (+ C$2_9 minuscost$2_3))) 
                                           (let 
                                            (
                                             (C$2_11 
                                              (+ C$2_10 readingcost$2_3))) 
                                            (let 
                                             (
                                              (C$2_12 
                                               (+ C$2_11 comparisoncost$2_3))) 
                                             (let 
                                              (
                                               (C$1_4 
                                                (+ C$1_3 comparisoncost$1_3))) 
                                              (let 
                                               (
                                                (middle$1_4 
                                                 (div 
                                                  (+ first$1_3 last$1_3) 2))) 
                                               (let 
                                                (
                                                 (C$1_5 
                                                  (+ C$1_4 divisioncost$1_3))) 
                                                (let 
                                                 (
                                                  (C$1_6 
                                                   (- C$1_5 pluscost$1_3))) 
                                                 (and 
                                                  (=> 
                                                   (< 
                                                    (select $heap$1_2 
                                                     (+ a$1_2 middle$1_4)) search$1_2) 
                                                   (let 
                                                    (
                                                     (C$1_7 
                                                      (+ C$1_6 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_8 
                                                       (+ C$1_7 comparisoncost$1_3))) 
                                                     (let 
                                                      (
                                                       (first$1_4 
                                                        (+ middle$1_4 1))) 
                                                      (let 
                                                       (
                                                        (C$1_9 
                                                         (+ C$1_8 pluscost$1_3))) 
                                                       (let 
                                                        (
                                                         (C$1_10 
                                                          (+ C$1_9 readingcost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_11 
                                                           (+ C$1_10 comparisoncost$1_3))) 
                                                         (forall 
                                                          (
                                                           ($i2 Int) 
                                                           ($i1 Int)) 
                                                          (INV1 $i2 
                                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_4 last$1_3 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_4 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                                  (=> 
                                                   (not 
                                                    (< 
                                                     (select $heap$1_2 
                                                      (+ a$1_2 middle$1_4)) search$1_2)) 
                                                   (and 
                                                    (=> 
                                                     (= 
                                                      (select $heap$1_2 
                                                       (+ a$1_2 middle$1_4)) search$1_2) 
                                                     (let 
                                                      (
                                                       (C$1_7 
                                                        (+ C$1_6 readingcost$1_3))) 
                                                      (let 
                                                       (
                                                        (C$1_8 
                                                         (+ C$1_7 comparisoncost$1_3))) 
                                                       (let 
                                                        (
                                                         (found$1_4 1)) 
                                                        (let 
                                                         (
                                                          (C$1_9 
                                                           (+ C$1_8 readingcost$1_3))) 
                                                         (let 
                                                          (
                                                           (C$1_10 
                                                            (+ C$1_9 comparisoncost$1_3))) 
                                                          (forall 
                                                           (
                                                            ($i2 Int) 
                                                            ($i1 Int)) 
                                                           (INV1 $i2 
                                                            (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_4 C$1_10 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                            (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_4 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                                    (=> 
                                                     (not 
                                                      (= 
                                                       (select $heap$1_2 
                                                        (+ a$1_2 middle$1_4)) search$1_2)) 
                                                     (and 
                                                      (=> 
                                                       (> 
                                                        (select $heap$1_2 
                                                         (+ a$1_2 middle$1_4)) search$1_2) 
                                                       (let 
                                                        (
                                                         (C$1_7 
                                                          (+ C$1_6 readingcost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_8 
                                                           (+ C$1_7 comparisoncost$1_3))) 
                                                         (let 
                                                          (
                                                           (last$1_4 
                                                            (- middle$1_4 1))) 
                                                          (let 
                                                           (
                                                            (C$1_9 
                                                             (+ C$1_8 minuscost$1_3))) 
                                                           (let 
                                                            (
                                                             (C$1_10 
                                                              (+ C$1_9 readingcost$1_3))) 
                                                            (let 
                                                             (
                                                              (C$1_11 
                                                               (+ C$1_10 comparisoncost$1_3))) 
                                                             (forall 
                                                              (
                                                               ($i2 Int) 
                                                               ($i1 Int)) 
                                                              (INV1 $i2 
                                                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_4 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_4 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                                      (=> 
                                                       (not 
                                                        (> 
                                                         (select $heap$1_2 
                                                          (+ a$1_2 middle$1_4)) search$1_2)) 
                                                       (let 
                                                        (
                                                         (C$1_7 
                                                          (+ C$1_6 readingcost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_8 
                                                           (+ C$1_7 comparisoncost$1_3))) 
                                                         (forall 
                                                          (
                                                           ($i2 Int) 
                                                           ($i1 Int)) 
                                                          (INV1 $i2 
                                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_4 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))))))))))))))) 
                                      (=> 
                                       (not 
                                        (> 
                                         (select $heap$2_2 
                                          (+ a$2_2 middle$2_4)) search$2_2)) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 comparisoncost$2_3))) 
                                         (let 
                                          (
                                           (C$1_4 
                                            (+ C$1_3 comparisoncost$1_3))) 
                                          (let 
                                           (
                                            (middle$1_4 
                                             (div 
                                              (+ first$1_3 last$1_3) 2))) 
                                           (let 
                                            (
                                             (C$1_5 
                                              (+ C$1_4 divisioncost$1_3))) 
                                            (let 
                                             (
                                              (C$1_6 
                                               (- C$1_5 pluscost$1_3))) 
                                             (and 
                                              (=> 
                                               (< 
                                                (select $heap$1_2 
                                                 (+ a$1_2 middle$1_4)) search$1_2) 
                                               (let 
                                                (
                                                 (C$1_7 
                                                  (+ C$1_6 readingcost$1_3))) 
                                                (let 
                                                 (
                                                  (C$1_8 
                                                   (+ C$1_7 comparisoncost$1_3))) 
                                                 (let 
                                                  (
                                                   (first$1_4 
                                                    (+ middle$1_4 1))) 
                                                  (let 
                                                   (
                                                    (C$1_9 
                                                     (+ C$1_8 pluscost$1_3))) 
                                                   (let 
                                                    (
                                                     (C$1_10 
                                                      (+ C$1_9 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_11 
                                                       (+ C$1_10 comparisoncost$1_3))) 
                                                     (forall 
                                                      (
                                                       ($i2 Int) 
                                                       ($i1 Int)) 
                                                      (INV1 $i2 
                                                       (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_4 last$1_3 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                       (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_3 C$2_9 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                              (=> 
                                               (not 
                                                (< 
                                                 (select $heap$1_2 
                                                  (+ a$1_2 middle$1_4)) search$1_2)) 
                                               (and 
                                                (=> 
                                                 (= 
                                                  (select $heap$1_2 
                                                   (+ a$1_2 middle$1_4)) search$1_2) 
                                                 (let 
                                                  (
                                                   (C$1_7 
                                                    (+ C$1_6 readingcost$1_3))) 
                                                  (let 
                                                   (
                                                    (C$1_8 
                                                     (+ C$1_7 comparisoncost$1_3))) 
                                                   (let 
                                                    (
                                                     (found$1_4 1)) 
                                                    (let 
                                                     (
                                                      (C$1_9 
                                                       (+ C$1_8 readingcost$1_3))) 
                                                     (let 
                                                      (
                                                       (C$1_10 
                                                        (+ C$1_9 comparisoncost$1_3))) 
                                                      (forall 
                                                       (
                                                        ($i2 Int) 
                                                        ($i1 Int)) 
                                                       (INV1 $i2 
                                                        (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_4 C$1_10 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                        (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_3 C$2_9 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                                (=> 
                                                 (not 
                                                  (= 
                                                   (select $heap$1_2 
                                                    (+ a$1_2 middle$1_4)) search$1_2)) 
                                                 (and 
                                                  (=> 
                                                   (> 
                                                    (select $heap$1_2 
                                                     (+ a$1_2 middle$1_4)) search$1_2) 
                                                   (let 
                                                    (
                                                     (C$1_7 
                                                      (+ C$1_6 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_8 
                                                       (+ C$1_7 comparisoncost$1_3))) 
                                                     (let 
                                                      (
                                                       (last$1_4 
                                                        (- middle$1_4 1))) 
                                                      (let 
                                                       (
                                                        (C$1_9 
                                                         (+ C$1_8 minuscost$1_3))) 
                                                       (let 
                                                        (
                                                         (C$1_10 
                                                          (+ C$1_9 readingcost$1_3))) 
                                                        (let 
                                                         (
                                                          (C$1_11 
                                                           (+ C$1_10 comparisoncost$1_3))) 
                                                         (forall 
                                                          (
                                                           ($i2 Int) 
                                                           ($i1 Int)) 
                                                          (INV1 $i2 
                                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_4 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_3 C$2_9 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                                  (=> 
                                                   (not 
                                                    (> 
                                                     (select $heap$1_2 
                                                      (+ a$1_2 middle$1_4)) search$1_2)) 
                                                   (let 
                                                    (
                                                     (C$1_7 
                                                      (+ C$1_6 readingcost$1_3))) 
                                                    (let 
                                                     (
                                                      (C$1_8 
                                                       (+ C$1_7 comparisoncost$1_3))) 
                                                     (forall 
                                                      (
                                                       ($i2 Int) 
                                                       ($i1 Int)) 
                                                      (INV1 $i2 
                                                       (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                                       (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_3 C$2_9 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))))))))))))))))))))))) 
                           (=> 
                            (and 
                             (forall 
                              (
                               ($i2 Int) 
                               ($i1 Int)) 
                              (INV1 $i2 
                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)) 
                             (<= first$2_3 last$2_3) 
                             (not 
                              (<= first$1_3 last$1_3))) 
                            (let 
                             (
                              (C$2_4 
                               (+ C$2_3 comparisoncost$2_3))) 
                             (let 
                              (
                               (middle$2_4 
                                (+ first$2_3 
                                 (div 
                                  (- last$2_3 first$2_3) 2)))) 
                              (let 
                               (
                                (C$2_5 
                                 (+ C$2_4 divisioncost$2_3))) 
                               (let 
                                (
                                 (C$2_6 
                                  (- C$2_5 minuscost$2_3))) 
                                (let 
                                 (
                                  (C$2_7 
                                   (+ C$2_6 pluscost$2_3))) 
                                 (and 
                                  (=> 
                                   (< 
                                    (select $heap$2_2 
                                     (+ a$2_2 middle$2_4)) search$2_2) 
                                   (let 
                                    (
                                     (C$2_8 
                                      (+ C$2_7 readingcost$2_3))) 
                                    (let 
                                     (
                                      (C$2_9 
                                       (+ C$2_8 comparisoncost$2_3))) 
                                     (let 
                                      (
                                       (first$2_4 
                                        (+ middle$2_4 1))) 
                                      (let 
                                       (
                                        (C$2_10 
                                         (+ C$2_9 pluscost$2_3))) 
                                       (let 
                                        (
                                         (C$2_11 
                                          (+ C$2_10 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_12 
                                           (+ C$2_11 comparisoncost$2_3))) 
                                         (forall 
                                          (
                                           ($i2 Int) 
                                           ($i1 Int)) 
                                          (INV1 $i2 
                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_4 last$2_3 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                  (=> 
                                   (not 
                                    (< 
                                     (select $heap$2_2 
                                      (+ a$2_2 middle$2_4)) search$2_2)) 
                                   (and 
                                    (=> 
                                     (= 
                                      (select $heap$2_2 
                                       (+ a$2_2 middle$2_4)) search$2_2) 
                                     (let 
                                      (
                                       (C$2_8 
                                        (+ C$2_7 readingcost$2_3))) 
                                      (let 
                                       (
                                        (C$2_9 
                                         (+ C$2_8 comparisoncost$2_3))) 
                                       (let 
                                        (
                                         (found$2_4 1)) 
                                        (let 
                                         (
                                          (C$2_10 
                                           (+ C$2_9 readingcost$2_3))) 
                                         (let 
                                          (
                                           (C$2_11 
                                            (+ C$2_10 comparisoncost$2_3))) 
                                          (forall 
                                           (
                                            ($i2 Int) 
                                            ($i1 Int)) 
                                           (INV1 $i2 
                                            (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                            (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_4 C$2_11 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                    (=> 
                                     (not 
                                      (= 
                                       (select $heap$2_2 
                                        (+ a$2_2 middle$2_4)) search$2_2)) 
                                     (and 
                                      (=> 
                                       (> 
                                        (select $heap$2_2 
                                         (+ a$2_2 middle$2_4)) search$2_2) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 comparisoncost$2_3))) 
                                         (let 
                                          (
                                           (last$2_4 
                                            (- middle$2_4 1))) 
                                          (let 
                                           (
                                            (C$2_10 
                                             (+ C$2_9 minuscost$2_3))) 
                                           (let 
                                            (
                                             (C$2_11 
                                              (+ C$2_10 readingcost$2_3))) 
                                            (let 
                                             (
                                              (C$2_12 
                                               (+ C$2_11 comparisoncost$2_3))) 
                                             (forall 
                                              (
                                               ($i2 Int) 
                                               ($i1 Int)) 
                                              (INV1 $i2 
                                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_4 middle$2_4 found$2_3 C$2_12 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                      (=> 
                                       (not 
                                        (> 
                                         (select $heap$2_2 
                                          (+ a$2_2 middle$2_4)) search$2_2)) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 readingcost$2_3))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 comparisoncost$2_3))) 
                                         (forall 
                                          (
                                           ($i2 Int) 
                                           ($i1 Int)) 
                                          (INV1 $i2 
                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_4 found$2_3 C$2_9 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))))))))))) 
                           (=> 
                            (and 
                             (forall 
                              (
                               ($i2 Int) 
                               ($i1 Int)) 
                              (INV1 $i2 
                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)) 
                             (not 
                              (<= first$2_3 last$2_3)) 
                             (<= first$1_3 last$1_3)) 
                            (let 
                             (
                              (C$1_4 
                               (+ C$1_3 comparisoncost$1_3))) 
                             (let 
                              (
                               (middle$1_4 
                                (div 
                                 (+ first$1_3 last$1_3) 2))) 
                              (let 
                               (
                                (C$1_5 
                                 (+ C$1_4 divisioncost$1_3))) 
                               (let 
                                (
                                 (C$1_6 
                                  (- C$1_5 pluscost$1_3))) 
                                (and 
                                 (=> 
                                  (< 
                                   (select $heap$1_2 
                                    (+ a$1_2 middle$1_4)) search$1_2) 
                                  (let 
                                   (
                                    (C$1_7 
                                     (+ C$1_6 readingcost$1_3))) 
                                   (let 
                                    (
                                     (C$1_8 
                                      (+ C$1_7 comparisoncost$1_3))) 
                                    (let 
                                     (
                                      (first$1_4 
                                       (+ middle$1_4 1))) 
                                     (let 
                                      (
                                       (C$1_9 
                                        (+ C$1_8 pluscost$1_3))) 
                                      (let 
                                       (
                                        (C$1_10 
                                         (+ C$1_9 readingcost$1_3))) 
                                       (let 
                                        (
                                         (C$1_11 
                                          (+ C$1_10 comparisoncost$1_3))) 
                                        (forall 
                                         (
                                          ($i2 Int) 
                                          ($i1 Int)) 
                                         (INV1 $i2 
                                          (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_4 last$1_3 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                          (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                 (=> 
                                  (not 
                                   (< 
                                    (select $heap$1_2 
                                     (+ a$1_2 middle$1_4)) search$1_2)) 
                                  (and 
                                   (=> 
                                    (= 
                                     (select $heap$1_2 
                                      (+ a$1_2 middle$1_4)) search$1_2) 
                                    (let 
                                     (
                                      (C$1_7 
                                       (+ C$1_6 readingcost$1_3))) 
                                     (let 
                                      (
                                       (C$1_8 
                                        (+ C$1_7 comparisoncost$1_3))) 
                                      (let 
                                       (
                                        (found$1_4 1)) 
                                       (let 
                                        (
                                         (C$1_9 
                                          (+ C$1_8 readingcost$1_3))) 
                                        (let 
                                         (
                                          (C$1_10 
                                           (+ C$1_9 comparisoncost$1_3))) 
                                         (forall 
                                          (
                                           ($i2 Int) 
                                           ($i1 Int)) 
                                          (INV1 $i2 
                                           (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_4 C$1_10 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                           (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)))))))) 
                                   (=> 
                                    (not 
                                     (= 
                                      (select $heap$1_2 
                                       (+ a$1_2 middle$1_4)) search$1_2)) 
                                    (and 
                                     (=> 
                                      (> 
                                       (select $heap$1_2 
                                        (+ a$1_2 middle$1_4)) search$1_2) 
                                      (let 
                                       (
                                        (C$1_7 
                                         (+ C$1_6 readingcost$1_3))) 
                                       (let 
                                        (
                                         (C$1_8 
                                          (+ C$1_7 comparisoncost$1_3))) 
                                        (let 
                                         (
                                          (last$1_4 
                                           (- middle$1_4 1))) 
                                         (let 
                                          (
                                           (C$1_9 
                                            (+ C$1_8 minuscost$1_3))) 
                                          (let 
                                           (
                                            (C$1_10 
                                             (+ C$1_9 readingcost$1_3))) 
                                           (let 
                                            (
                                             (C$1_11 
                                              (+ C$1_10 comparisoncost$1_3))) 
                                            (forall 
                                             (
                                              ($i2 Int) 
                                              ($i1 Int)) 
                                             (INV1 $i2 
                                              (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_4 middle$1_4 found$1_3 C$1_11 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                              (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))) 
                                     (=> 
                                      (not 
                                       (> 
                                        (select $heap$1_2 
                                         (+ a$1_2 middle$1_4)) search$1_2)) 
                                      (let 
                                       (
                                        (C$1_7 
                                         (+ C$1_6 readingcost$1_3))) 
                                       (let 
                                        (
                                         (C$1_8 
                                          (+ C$1_7 comparisoncost$1_3))) 
                                        (forall 
                                         (
                                          ($i2 Int) 
                                          ($i1 Int)) 
                                         (INV1 $i2 
                                          (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_4 found$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                                          (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3))))))))))))))) 
                           (=> 
                            (and 
                             (forall 
                              (
                               ($i2 Int) 
                               ($i1 Int)) 
                              (INV1 $i2 
                               (select $heap$1_2 $i2) a$1_2 search$1_2 n$1_2 first$1_3 last$1_3 middle$1_3 found$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 divisioncost$1_3 readingcost$1_3 $i1 
                               (select $heap$2_2 $i1) a$2_2 search$2_2 n$2_2 first$2_3 last$2_3 middle$2_3 found$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3 divisioncost$2_3 readingcost$2_3)) 
                             (not 
                              (<= first$2_3 last$2_3)) 
                             (not 
                              (<= first$1_3 last$1_3))) 
                            (let 
                             (
                              (C$2_4 
                               (+ C$2_3 comparisoncost$2_3))) 
                             (let 
                              (
                               ($result$2_1 C$2_4)) 
                              (let 
                               (
                                (C$1_4 
                                 (+ C$1_3 comparisoncost$1_3))) 
                               (let 
                                (
                                 ($result$1_1 C$1_4)) 
                                (and 
                                 (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
