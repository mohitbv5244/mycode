;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates digits_sliced_1.spl digits_sliced_2.spl
;On Thu Jan 14 15:51:46 2016
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (result$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (divisioncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (n$1_1 Int) 
   (result$2_1 Int) 
   (b$2_1 Int) 
   (retval$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (divisioncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (n$2_1 Int)) 
  (let 
   (
    (n$1_1 n$2_1)) 
   (=> true 
    (let 
     (
      (result$1_2 1)) 
     (let 
      (
       (C$1_2 0)) 
      (let 
       (
        (comparisoncost$1_2 2)) 
       (let 
        (
         (divisioncost$1_2 4)) 
        (let 
         (
          (pluspluscost$1_2 1)) 
         (let 
          (
           (n$1_2 
            (div n$1_1 10))) 
          (let 
           (
            (C$1_3 
             (+ C$1_2 divisioncost$1_2))) 
           (let 
            (
             (result$2_2 1)) 
            (let 
             (
              (b$2_2 1)) 
             (let 
              (
               (retval$2_2 
                (- 1))) 
              (let 
               (
                (C$2_2 0)) 
               (let 
                (
                 (comparisoncost$2_2 2)) 
                (let 
                 (
                  (divisioncost$2_2 4)) 
                 (let 
                  (
                   (pluscost$2_2 1)) 
                  (and 
                   (INV1 n$1_2 result$1_2 C$1_3 comparisoncost$1_2 divisioncost$1_2 pluspluscost$1_2 n$2_1 result$2_2 b$2_2 retval$2_2 C$2_2 comparisoncost$2_2 divisioncost$2_2 pluscost$2_2)
                   (forall 
                    (
                     (n$1_3 Int) 
                     (result$1_3 Int) 
                     (C$1_4 Int) 
                     (comparisoncost$1_3 Int) 
                     (divisioncost$1_3 Int) 
                     (pluspluscost$1_3 Int) 
                     (n$2_2 Int) 
                     (result$2_3 Int) 
                     (b$2_3 Int) 
                     (retval$2_3 Int) 
                     (C$2_3 Int) 
                     (comparisoncost$2_3 Int) 
                     (divisioncost$2_3 Int) 
                     (pluscost$2_3 Int)) 
                    (and 
                     (=> 
                      (and 
                       (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_3 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3) 
                       (not 
                        (= b$2_3 0)) 
                       (> n$1_3 0)) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 comparisoncost$2_3))) 
                       (let 
                        (
                         (C$2_5 
                          (+ C$2_4 comparisoncost$2_3))) 
                        (and 
                         (=> 
                          (< n$2_2 10) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 comparisoncost$2_3))) 
                           (let 
                            (
                             (b$2_4 0)) 
                            (let 
                             (
                              (C$2_7 
                               (+ C$2_6 comparisoncost$2_3))) 
                             (let 
                              (
                               (C$1_5 
                                (+ C$1_4 comparisoncost$1_3))) 
                              (let 
                               (
                                (C$1_6 
                                 (+ C$1_5 pluspluscost$1_3))) 
                               (let 
                                (
                                 (n$1_4 
                                  (div n$1_3 10))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 divisioncost$1_3))) 
                                 (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_7 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3))))))))) 
                         (=> 
                          (not 
                           (< n$2_2 10)) 
                          (and 
                           (=> 
                            (< n$2_2 100) 
                            (let 
                             (
                              (C$2_6 
                               (+ C$2_5 comparisoncost$2_3))) 
                             (let 
                              (
                               (C$2_7 
                                (+ C$2_6 pluscost$2_3))) 
                              (let 
                               (
                                (b$2_4 0)) 
                               (let 
                                (
                                 (C$2_8 
                                  (+ C$2_7 comparisoncost$2_3))) 
                                (let 
                                 (
                                  (C$1_5 
                                   (+ C$1_4 comparisoncost$1_3))) 
                                 (let 
                                  (
                                   (C$1_6 
                                    (+ C$1_5 pluspluscost$1_3))) 
                                  (let 
                                   (
                                    (n$1_4 
                                     (div n$1_3 10))) 
                                   (let 
                                    (
                                     (C$1_7 
                                      (+ C$1_6 divisioncost$1_3))) 
                                    (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))))))) 
                           (=> 
                            (not 
                             (< n$2_2 100)) 
                            (and 
                             (=> 
                              (< n$2_2 1000) 
                              (let 
                               (
                                (C$2_6 
                                 (+ C$2_5 comparisoncost$2_3))) 
                               (let 
                                (
                                 (C$2_7 
                                  (+ C$2_6 pluscost$2_3))) 
                                (let 
                                 (
                                  (b$2_4 0)) 
                                 (let 
                                  (
                                   (C$2_8 
                                    (+ C$2_7 comparisoncost$2_3))) 
                                  (let 
                                   (
                                    (C$1_5 
                                     (+ C$1_4 comparisoncost$1_3))) 
                                   (let 
                                    (
                                     (C$1_6 
                                      (+ C$1_5 pluspluscost$1_3))) 
                                    (let 
                                     (
                                      (n$1_4 
                                       (div n$1_3 10))) 
                                     (let 
                                      (
                                       (C$1_7 
                                        (+ C$1_6 divisioncost$1_3))) 
                                      (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))))))) 
                             (=> 
                              (not 
                               (< n$2_2 1000)) 
                              (and 
                               (=> 
                                (< n$2_2 10000) 
                                (let 
                                 (
                                  (C$2_6 
                                   (+ C$2_5 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 pluscost$2_3))) 
                                  (let 
                                   (
                                    (b$2_4 0)) 
                                   (let 
                                    (
                                     (C$2_8 
                                      (+ C$2_7 comparisoncost$2_3))) 
                                    (let 
                                     (
                                      (C$1_5 
                                       (+ C$1_4 comparisoncost$1_3))) 
                                     (let 
                                      (
                                       (C$1_6 
                                        (+ C$1_5 pluspluscost$1_3))) 
                                      (let 
                                       (
                                        (n$1_4 
                                         (div n$1_3 10))) 
                                       (let 
                                        (
                                         (C$1_7 
                                          (+ C$1_6 divisioncost$1_3))) 
                                        (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))))))) 
                               (=> 
                                (not 
                                 (< n$2_2 10000)) 
                                (let 
                                 (
                                  (C$2_6 
                                   (+ C$2_5 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 divisioncost$2_3))) 
                                  (let 
                                   (
                                    (C$2_8 
                                     (+ C$2_7 pluscost$2_3))) 
                                   (let 
                                    (
                                     (C$2_9 
                                      (+ C$2_8 comparisoncost$2_3))) 
                                    (let 
                                     (
                                      (C$1_5 
                                       (+ C$1_4 comparisoncost$1_3))) 
                                     (let 
                                      (
                                       (C$1_6 
                                        (+ C$1_5 pluspluscost$1_3))) 
                                      (let 
                                       (
                                        (n$1_4 
                                         (div n$1_3 10))) 
                                       (let 
                                        (
                                         (C$1_7 
                                          (+ C$1_6 divisioncost$1_3))) 
                                        (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_9 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))))))))))))))))) 
                     (=> 
                      (and 
                       (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_3 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3) 
                       (not 
                        (= b$2_3 0)) 
                       (not 
                        (> n$1_3 0))) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 comparisoncost$2_3))) 
                       (let 
                        (
                         (C$2_5 
                          (+ C$2_4 comparisoncost$2_3))) 
                        (and 
                         (=> 
                          (< n$2_2 10) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 comparisoncost$2_3))) 
                           (let 
                            (
                             (b$2_4 0)) 
                            (let 
                             (
                              (C$2_7 
                               (+ C$2_6 comparisoncost$2_3))) 
                             (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_7 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3))))) 
                         (=> 
                          (not 
                           (< n$2_2 10)) 
                          (and 
                           (=> 
                            (< n$2_2 100) 
                            (let 
                             (
                              (C$2_6 
                               (+ C$2_5 comparisoncost$2_3))) 
                             (let 
                              (
                               (C$2_7 
                                (+ C$2_6 pluscost$2_3))) 
                              (let 
                               (
                                (b$2_4 0)) 
                               (let 
                                (
                                 (C$2_8 
                                  (+ C$2_7 comparisoncost$2_3))) 
                                (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))) 
                           (=> 
                            (not 
                             (< n$2_2 100)) 
                            (and 
                             (=> 
                              (< n$2_2 1000) 
                              (let 
                               (
                                (C$2_6 
                                 (+ C$2_5 comparisoncost$2_3))) 
                               (let 
                                (
                                 (C$2_7 
                                  (+ C$2_6 pluscost$2_3))) 
                                (let 
                                 (
                                  (b$2_4 0)) 
                                 (let 
                                  (
                                   (C$2_8 
                                    (+ C$2_7 comparisoncost$2_3))) 
                                  (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))) 
                             (=> 
                              (not 
                               (< n$2_2 1000)) 
                              (and 
                               (=> 
                                (< n$2_2 10000) 
                                (let 
                                 (
                                  (C$2_6 
                                   (+ C$2_5 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 pluscost$2_3))) 
                                  (let 
                                   (
                                    (b$2_4 0)) 
                                   (let 
                                    (
                                     (C$2_8 
                                      (+ C$2_7 comparisoncost$2_3))) 
                                    (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_4 retval$2_3 C$2_8 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))) 
                               (=> 
                                (not 
                                 (< n$2_2 10000)) 
                                (let 
                                 (
                                  (C$2_6 
                                   (+ C$2_5 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 divisioncost$2_3))) 
                                  (let 
                                   (
                                    (C$2_8 
                                     (+ C$2_7 pluscost$2_3))) 
                                   (let 
                                    (
                                     (C$2_9 
                                      (+ C$2_8 comparisoncost$2_3))) 
                                    (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_9 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))))))))))))) 
                     (=> 
                      (and 
                       (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_3 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3) 
                       (not 
                        (not 
                         (= b$2_3 0))) 
                       (> n$1_3 0)) 
                      (let 
                       (
                        (C$1_5 
                         (+ C$1_4 comparisoncost$1_3))) 
                       (let 
                        (
                         (C$1_6 
                          (+ C$1_5 pluspluscost$1_3))) 
                        (let 
                         (
                          (n$1_4 
                           (div n$1_3 10))) 
                         (let 
                          (
                           (C$1_7 
                            (+ C$1_6 divisioncost$1_3))) 
                          (INV1 n$1_4 result$1_3 C$1_7 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_3 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3)))))) 
                     (=> 
                      (and 
                       (INV1 n$1_3 result$1_3 C$1_4 comparisoncost$1_3 divisioncost$1_3 pluspluscost$1_3 n$2_2 result$2_3 b$2_3 retval$2_3 C$2_3 comparisoncost$2_3 divisioncost$2_3 pluscost$2_3) 
                       (not 
                        (not 
                         (= b$2_3 0))) 
                       (not 
                        (> n$1_3 0))) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 comparisoncost$2_3))) 
                       (let 
                        (
                         (C$2_5 
                          (+ C$2_4 comparisoncost$2_3))) 
                        (let 
                         (
                          ($result$2_1 C$2_5)) 
                         (let 
                          (
                           (C$1_5 
                            (+ C$1_4 comparisoncost$1_3))) 
                          (let 
                           (
                            ($result$1_1 C$1_5)) 
                           (and 
                            (<= $result$2_1 $result$1_1)))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
