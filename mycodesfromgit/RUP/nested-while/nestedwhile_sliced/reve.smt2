;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates nestedwhilesliced_1.spl nestedwhilesliced_2.spl
;On Fri Jan 15 12:12:43 2016
;By mohit

(set-logic HORN)
(declare-fun INV4 
 (Int Int Int Int Int Int Int) Bool) 
(declare-fun INV3 
 (Int Int Int Int Int Int Int) Bool) 
(declare-fun INV2 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (x$1_1 Int) 
   (g$1_1 Int) 
   (i$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (x$2_1 Int) 
   (g$2_1 Int)) 
  (let 
   (
    (x$1_1 x$2_1)
    (g$1_1 g$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 0)) 
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
           (i$2_2 0)) 
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
              (and 
               (INV1 x$1_1 g$1_1 i$1_2 C$1_2 comparisoncost$1_2 pluscost$1_2 minuscost$1_2 x$2_1 g$2_1 i$2_2 C$2_2 comparisoncost$2_2 pluscost$2_2 minuscost$2_2)
               (forall 
                (
                 (x$1_2 Int) 
                 (g$1_2 Int) 
                 (i$1_3 Int) 
                 (C$1_3 Int) 
                 (comparisoncost$1_3 Int) 
                 (pluscost$1_3 Int) 
                 (minuscost$1_3 Int) 
                 (x$2_2 Int) 
                 (g$2_2 Int) 
                 (i$2_3 Int) 
                 (C$2_3 Int) 
                 (comparisoncost$2_3 Int) 
                 (pluscost$2_3 Int) 
                 (minuscost$2_3 Int)) 
                (and 
                 (=> 
                  (and 
                   (INV1 x$1_2 g$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_2 g$2_2 i$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3) 
                   (< i$2_3 x$2_2) 
                   (< i$1_3 x$1_2)) 
                  (let 
                   (
                    (C$2_4 
                     (+ C$2_3 comparisoncost$2_3))) 
                   (let 
                    (
                     (i$2_4 
                      (+ i$2_3 1))) 
                    (let 
                     (
                      (C$2_5 
                       (+ C$2_4 pluscost$2_3))) 
                     (let 
                      (
                       (C$2_6 
                        (+ C$2_5 minuscost$2_3))) 
                      (let 
                       (
                        (C$1_4 
                         (+ C$1_3 comparisoncost$1_3))) 
                       (let 
                        (
                         (i$1_4 
                          (+ i$1_3 1))) 
                        (let 
                         (
                          (C$1_5 
                           (+ C$1_4 pluscost$1_3))) 
                         (let 
                          (
                           (C$1_6 
                            (+ C$1_5 minuscost$1_3))) 
                          (let 
                           (
                            (C$1_7 
                             (+ C$1_6 minuscost$1_3))) 
                           (let 
                            (
                             (C$1_8 
                              (+ C$1_7 pluscost$1_3))) 
                            (and 
                             (INV2 x$1_2 g$1_2 i$1_4 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_2 g$2_2 i$2_4 C$2_6 comparisoncost$2_3 pluscost$2_3 minuscost$2_3)
                             (forall 
                              (
                               (x$1_3 Int) 
                               (g$1_3 Int) 
                               (i$1_5 Int) 
                               (C$1_9 Int) 
                               (comparisoncost$1_4 Int) 
                               (pluscost$1_4 Int) 
                               (minuscost$1_4 Int) 
                               (x$2_3 Int) 
                               (g$2_3 Int) 
                               (i$2_5 Int) 
                               (C$2_7 Int) 
                               (comparisoncost$2_4 Int) 
                               (pluscost$2_4 Int) 
                               (minuscost$2_4 Int)) 
                              (and 
                               (=> 
                                (and 
                                 (INV2 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                                 (< x$1_3 i$1_5) 
                                 (< x$2_3 i$2_5)) 
                                (let 
                                 (
                                  (C$1_10 
                                   (+ C$1_9 comparisoncost$1_4))) 
                                 (let 
                                  (
                                   (x$1_4 
                                    (+ x$1_3 2))) 
                                  (let 
                                   (
                                    (C$1_11 
                                     (+ C$1_10 pluscost$1_4))) 
                                   (let 
                                    (
                                     (C$1_12 
                                      (+ C$1_11 pluscost$1_4))) 
                                    (let 
                                     (
                                      (x$1_5 
                                       (- x$1_4 1))) 
                                     (let 
                                      (
                                       (C$1_13 
                                        (+ C$1_12 minuscost$1_4))) 
                                      (let 
                                       (
                                        (C$1_14 
                                         (+ C$1_13 pluscost$1_4))) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 comparisoncost$2_4))) 
                                        (let 
                                         (
                                          (x$2_4 
                                           (+ x$2_3 1))) 
                                         (let 
                                          (
                                           (C$2_9 
                                            (+ C$2_8 pluscost$2_4))) 
                                          (let 
                                           (
                                            (C$2_10 
                                             (+ C$2_9 pluscost$2_4))) 
                                           (INV2 x$1_5 g$1_3 i$1_5 C$1_14 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_4 g$2_3 i$2_5 C$2_10 comparisoncost$2_4 pluscost$2_4 minuscost$2_4))))))))))))) 
                               (=> 
                                (and 
                                 (INV2 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                                 (< x$1_3 i$1_5) 
                                 (not 
                                  (< x$2_3 i$2_5))) 
                                (let 
                                 (
                                  (C$1_10 
                                   (+ C$1_9 comparisoncost$1_4))) 
                                 (let 
                                  (
                                   (x$1_4 
                                    (+ x$1_3 2))) 
                                  (let 
                                   (
                                    (C$1_11 
                                     (+ C$1_10 pluscost$1_4))) 
                                   (let 
                                    (
                                     (C$1_12 
                                      (+ C$1_11 pluscost$1_4))) 
                                    (let 
                                     (
                                      (x$1_5 
                                       (- x$1_4 1))) 
                                     (let 
                                      (
                                       (C$1_13 
                                        (+ C$1_12 minuscost$1_4))) 
                                      (let 
                                       (
                                        (C$1_14 
                                         (+ C$1_13 pluscost$1_4))) 
                                       (INV2 x$1_5 g$1_3 i$1_5 C$1_14 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4))))))))) 
                               (=> 
                                (and 
                                 (INV2 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                                 (not 
                                  (< x$1_3 i$1_5)) 
                                 (< x$2_3 i$2_5)) 
                                (let 
                                 (
                                  (C$2_8 
                                   (+ C$2_7 comparisoncost$2_4))) 
                                 (let 
                                  (
                                   (x$2_4 
                                    (+ x$2_3 1))) 
                                  (let 
                                   (
                                    (C$2_9 
                                     (+ C$2_8 pluscost$2_4))) 
                                   (let 
                                    (
                                     (C$2_10 
                                      (+ C$2_9 pluscost$2_4))) 
                                    (INV2 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_4 g$2_3 i$2_5 C$2_10 comparisoncost$2_4 pluscost$2_4 minuscost$2_4)))))) 
                               (=> 
                                (and 
                                 (INV2 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                                 (not 
                                  (< x$1_3 i$1_5)) 
                                 (not 
                                  (< x$2_3 i$2_5))) 
                                (let 
                                 (
                                  (C$1_10 
                                   (+ C$1_9 comparisoncost$1_4))) 
                                 (let 
                                  (
                                   (C$2_8 
                                    (+ C$2_7 comparisoncost$2_4))) 
                                  (INV1 x$1_3 g$1_3 i$1_5 C$1_10 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_3 g$2_3 i$2_5 C$2_8 comparisoncost$2_4 pluscost$2_4 minuscost$2_4)))))))))))))))))) 
                 (=> 
                  (and 
                   (INV1 x$1_2 g$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_2 g$2_2 i$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3) 
                   (< i$2_3 x$2_2) 
                   (not 
                    (< i$1_3 x$1_2))) 
                  (let 
                   (
                    (C$2_4 
                     (+ C$2_3 comparisoncost$2_3))) 
                   (let 
                    (
                     (i$2_4 
                      (+ i$2_3 1))) 
                    (let 
                     (
                      (C$2_5 
                       (+ C$2_4 pluscost$2_3))) 
                     (let 
                      (
                       (C$2_6 
                        (+ C$2_5 minuscost$2_3))) 
                      (and 
                       (INV3 x$2_2 g$2_2 i$2_4 C$2_6 comparisoncost$2_3 pluscost$2_3 minuscost$2_3) 
                       (forall 
                        (
                         (x$2_3 Int) 
                         (g$2_3 Int) 
                         (i$2_5 Int) 
                         (C$2_7 Int) 
                         (comparisoncost$2_4 Int) 
                         (pluscost$2_4 Int) 
                         (minuscost$2_4 Int)) 
                        (and 
                         (=> 
                          (and 
                           (INV3 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                           (< x$2_3 i$2_5)) 
                          (let 
                           (
                            (C$2_8 
                             (+ C$2_7 comparisoncost$2_4))) 
                           (let 
                            (
                             (x$2_4 
                              (+ x$2_3 1))) 
                            (let 
                             (
                              (C$2_9 
                               (+ C$2_8 pluscost$2_4))) 
                             (let 
                              (
                               (C$2_10 
                                (+ C$2_9 pluscost$2_4))) 
                              (INV3 x$2_4 g$2_3 i$2_5 C$2_10 comparisoncost$2_4 pluscost$2_4 minuscost$2_4)))))) 
                         (=> 
                          (and 
                           (INV3 x$2_3 g$2_3 i$2_5 C$2_7 comparisoncost$2_4 pluscost$2_4 minuscost$2_4) 
                           (not 
                            (< x$2_3 i$2_5))) 
                          (let 
                           (
                            (C$2_8 
                             (+ C$2_7 comparisoncost$2_4))) 
                           (INV1 x$1_2 g$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_3 g$2_3 i$2_5 C$2_8 comparisoncost$2_4 pluscost$2_4 minuscost$2_4))))))))))) 
                 (=> 
                  (and 
                   (INV1 x$1_2 g$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_2 g$2_2 i$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3) 
                   (not 
                    (< i$2_3 x$2_2)) 
                   (< i$1_3 x$1_2)) 
                  (let 
                   (
                    (C$1_4 
                     (+ C$1_3 comparisoncost$1_3))) 
                   (let 
                    (
                     (i$1_4 
                      (+ i$1_3 1))) 
                    (let 
                     (
                      (C$1_5 
                       (+ C$1_4 pluscost$1_3))) 
                     (let 
                      (
                       (C$1_6 
                        (+ C$1_5 minuscost$1_3))) 
                      (let 
                       (
                        (C$1_7 
                         (+ C$1_6 minuscost$1_3))) 
                       (let 
                        (
                         (C$1_8 
                          (+ C$1_7 pluscost$1_3))) 
                        (and 
                         (INV4 x$1_2 g$1_2 i$1_4 C$1_8 comparisoncost$1_3 pluscost$1_3 minuscost$1_3) 
                         (forall 
                          (
                           (x$1_3 Int) 
                           (g$1_3 Int) 
                           (i$1_5 Int) 
                           (C$1_9 Int) 
                           (comparisoncost$1_4 Int) 
                           (pluscost$1_4 Int) 
                           (minuscost$1_4 Int)) 
                          (and 
                           (=> 
                            (and 
                             (INV4 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4) 
                             (< x$1_3 i$1_5)) 
                            (let 
                             (
                              (C$1_10 
                               (+ C$1_9 comparisoncost$1_4))) 
                             (let 
                              (
                               (x$1_4 
                                (+ x$1_3 2))) 
                              (let 
                               (
                                (C$1_11 
                                 (+ C$1_10 pluscost$1_4))) 
                               (let 
                                (
                                 (C$1_12 
                                  (+ C$1_11 pluscost$1_4))) 
                                (let 
                                 (
                                  (x$1_5 
                                   (- x$1_4 1))) 
                                 (let 
                                  (
                                   (C$1_13 
                                    (+ C$1_12 minuscost$1_4))) 
                                  (let 
                                   (
                                    (C$1_14 
                                     (+ C$1_13 pluscost$1_4))) 
                                   (INV4 x$1_5 g$1_3 i$1_5 C$1_14 comparisoncost$1_4 pluscost$1_4 minuscost$1_4))))))))) 
                           (=> 
                            (and 
                             (INV4 x$1_3 g$1_3 i$1_5 C$1_9 comparisoncost$1_4 pluscost$1_4 minuscost$1_4) 
                             (not 
                              (< x$1_3 i$1_5))) 
                            (let 
                             (
                              (C$1_10 
                               (+ C$1_9 comparisoncost$1_4))) 
                             (INV1 x$1_3 g$1_3 i$1_5 C$1_10 comparisoncost$1_4 pluscost$1_4 minuscost$1_4 x$2_2 g$2_2 i$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3))))))))))))) 
                 (=> 
                  (and 
                   (INV1 x$1_2 g$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluscost$1_3 minuscost$1_3 x$2_2 g$2_2 i$2_3 C$2_3 comparisoncost$2_3 pluscost$2_3 minuscost$2_3) 
                   (not 
                    (< i$2_3 x$2_2)) 
                   (not 
                    (< i$1_3 x$1_2))) 
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
                       (<= $result$2_1 $result$1_1))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
