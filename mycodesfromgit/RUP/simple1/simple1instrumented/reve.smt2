;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates onew_1.spl onew_2.spl
;On Thu Jul 30 12:42:21 2015
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (g$1_1 Int) 
   (f$1_1 Int) 
   (C$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (minusminuscost$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (n$1_1 Int) 
   (i$2_1 Int) 
   (g$2_1 Int) 
   (f$2_1 Int) 
   (C$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (minusminuscost$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (n$2_1 Int)) 
  (let 
   (
    (n$1_1 n$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 0)) 
     (let 
      (
       (g$1_2 0)) 
      (let 
       (
        (f$1_2 10)) 
       (let 
        (
         (C$1_2 0)) 
        (let 
         (
          (pluspluscost$1_2 1)) 
         (let 
          (
           (minusminuscost$1_2 1)) 
          (let 
           (
            (comparisoncost$1_2 2)) 
           (let 
            (
             (pluscost$1_2 1)) 
            (let 
             (
              (i$2_2 1)) 
             (let 
              (
               (g$2_2 0)) 
              (let 
               (
                (f$2_2 10)) 
               (let 
                (
                 (C$2_2 0)) 
                (let 
                 (
                  (pluspluscost$2_2 1)) 
                 (let 
                  (
                   (minusminuscost$2_2 1)) 
                  (let 
                   (
                    (comparisoncost$2_2 2)) 
                   (let 
                    (
                     (pluscost$2_2 1)) 
                    (and 
                     (INV1 n$1_1 i$1_2 g$1_2 f$1_2 C$1_2 pluspluscost$1_2 minusminuscost$1_2 comparisoncost$1_2 pluscost$1_2 n$2_1 i$2_2 g$2_2 f$2_2 C$2_2 pluspluscost$2_2 minusminuscost$2_2 comparisoncost$2_2 pluscost$2_2)
                     (forall 
                      (
                       (n$1_2 Int) 
                       (i$1_3 Int) 
                       (g$1_3 Int) 
                       (f$1_3 Int) 
                       (C$1_3 Int) 
                       (pluspluscost$1_3 Int) 
                       (minusminuscost$1_3 Int) 
                       (comparisoncost$1_3 Int) 
                       (pluscost$1_3 Int) 
                       (n$2_2 Int) 
                       (i$2_3 Int) 
                       (g$2_3 Int) 
                       (f$2_3 Int) 
                       (C$2_3 Int) 
                       (pluspluscost$2_3 Int) 
                       (minusminuscost$2_3 Int) 
                       (comparisoncost$2_3 Int) 
                       (pluscost$2_3 Int)) 
                      (and 
                       (=> 
                        (and 
                         (INV1 n$1_2 i$1_3 g$1_3 f$1_3 C$1_3 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_3 g$2_3 f$2_3 C$2_3 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3) 
                         (< i$2_3 n$2_2) 
                         (< i$1_3 n$1_2)) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (let 
                          (
                           (g$2_4 
                            (+ g$2_3 2))) 
                          (let 
                           (
                            (C$2_5 
                             (+ C$2_4 pluscost$2_3))) 
                           (let 
                            (
                             (i$2_4 
                              (+ i$2_3 1))) 
                            (let 
                             (
                              (C$2_6 
                               (+ C$2_5 pluspluscost$2_3))) 
                             (let 
                              (
                               (f$2_4 
                                (- f$2_3 1))) 
                              (let 
                               (
                                (C$2_7 
                                 (+ C$2_6 minusminuscost$2_3))) 
                               (let 
                                (
                                 (C$1_4 
                                  (+ C$1_3 comparisoncost$1_3))) 
                                (let 
                                 (
                                  (g$1_4 
                                   (+ g$1_3 2))) 
                                 (let 
                                  (
                                   (C$1_5 
                                    (+ C$1_4 pluscost$1_3))) 
                                  (let 
                                   (
                                    (i$1_4 
                                     (+ i$1_3 1))) 
                                   (let 
                                    (
                                     (C$1_6 
                                      (+ C$1_5 pluspluscost$1_3))) 
                                    (let 
                                     (
                                      (f$1_4 
                                       (- f$1_3 1))) 
                                     (let 
                                      (
                                       (C$1_7 
                                        (+ C$1_6 minusminuscost$1_3))) 
                                      (INV1 n$1_2 i$1_4 g$1_4 f$1_4 C$1_7 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_4 g$2_4 f$2_4 C$2_7 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3)))))))))))))))) 
                       (=> 
                        (and 
                         (INV1 n$1_2 i$1_3 g$1_3 f$1_3 C$1_3 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_3 g$2_3 f$2_3 C$2_3 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3) 
                         (< i$2_3 n$2_2) 
                         (not 
                          (< i$1_3 n$1_2))) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (let 
                          (
                           (g$2_4 
                            (+ g$2_3 2))) 
                          (let 
                           (
                            (C$2_5 
                             (+ C$2_4 pluscost$2_3))) 
                           (let 
                            (
                             (i$2_4 
                              (+ i$2_3 1))) 
                            (let 
                             (
                              (C$2_6 
                               (+ C$2_5 pluspluscost$2_3))) 
                             (let 
                              (
                               (f$2_4 
                                (- f$2_3 1))) 
                              (let 
                               (
                                (C$2_7 
                                 (+ C$2_6 minusminuscost$2_3))) 
                               (INV1 n$1_2 i$1_3 g$1_3 f$1_3 C$1_3 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_4 g$2_4 f$2_4 C$2_7 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3))))))))) 
                       (=> 
                        (and 
                         (INV1 n$1_2 i$1_3 g$1_3 f$1_3 C$1_3 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_3 g$2_3 f$2_3 C$2_3 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3) 
                         (not 
                          (< i$2_3 n$2_2)) 
                         (< i$1_3 n$1_2)) 
                        (let 
                         (
                          (C$1_4 
                           (+ C$1_3 comparisoncost$1_3))) 
                         (let 
                          (
                           (g$1_4 
                            (+ g$1_3 2))) 
                          (let 
                           (
                            (C$1_5 
                             (+ C$1_4 pluscost$1_3))) 
                           (let 
                            (
                             (i$1_4 
                              (+ i$1_3 1))) 
                            (let 
                             (
                              (C$1_6 
                               (+ C$1_5 pluspluscost$1_3))) 
                             (let 
                              (
                               (f$1_4 
                                (- f$1_3 1))) 
                              (let 
                               (
                                (C$1_7 
                                 (+ C$1_6 minusminuscost$1_3))) 
                               (INV1 n$1_2 i$1_4 g$1_4 f$1_4 C$1_7 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_3 g$2_3 f$2_3 C$2_3 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3))))))))) 
                       (=> 
                        (and 
                         (INV1 n$1_2 i$1_3 g$1_3 f$1_3 C$1_3 pluspluscost$1_3 minusminuscost$1_3 comparisoncost$1_3 pluscost$1_3 n$2_2 i$2_3 g$2_3 f$2_3 C$2_3 pluspluscost$2_3 minusminuscost$2_3 comparisoncost$2_3 pluscost$2_3) 
                         (not 
                          (< i$2_3 n$2_2)) 
                         (not 
                          (< i$1_3 n$1_2))) 
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
                             (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
