;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates whilesliced_1.spl whilesliced_2.spl
;On Thu Jan 14 16:45:29 2016
;By mohit

(set-logic HORN)
(declare-fun INV2 
 (Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (x$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (t$1_1 Int) 
   (c$1_1 Int) 
   (x$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (t$2_1 Int) 
   (c$2_1 Int)) 
  (let 
   (
    (t$1_1 t$2_1)
    (c$1_1 c$2_1)) 
   (=> true 
    (let 
     (
      (x$1_2 0)) 
     (let 
      (
       (C$1_2 0)) 
      (let 
       (
        (comparisoncost$1_2 2)) 
       (let 
        (
         (pluspluscost$1_2 1)) 
        (let 
         (
          (minuscost$1_2 1)) 
         (and 
          (=> 
           (< 0 t$1_1) 
           (let 
            (
             (C$1_3 
              (+ C$1_2 comparisoncost$1_2))) 
            (let 
             (
              (x$2_2 0)) 
             (let 
              (
               (C$2_2 0)) 
              (let 
               (
                (comparisoncost$2_2 2)) 
               (let 
                (
                 (pluspluscost$2_2 1)) 
                (let 
                 (
                  (minuscost$2_2 1)) 
                 (and 
                  (INV1 t$1_1 c$1_1 x$1_2 C$1_3 comparisoncost$1_2 pluspluscost$1_2 minuscost$1_2 t$2_1 c$2_1 x$2_2 C$2_2 comparisoncost$2_2 pluspluscost$2_2 minuscost$2_2)
                  (forall 
                   (
                    (t$1_2 Int) 
                    (c$1_2 Int) 
                    (x$1_3 Int) 
                    (C$1_4 Int) 
                    (comparisoncost$1_3 Int) 
                    (pluspluscost$1_3 Int) 
                    (minuscost$1_3 Int) 
                    (t$2_2 Int) 
                    (c$2_2 Int) 
                    (x$2_3 Int) 
                    (C$2_3 Int) 
                    (comparisoncost$2_3 Int) 
                    (pluspluscost$2_3 Int) 
                    (minuscost$2_3 Int)) 
                   (and 
                    (=> 
                     (and 
                      (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                      (< 0 c$2_2) 
                      (< 0 c$1_2)) 
                     (let 
                      (
                       (C$2_4 
                        (+ C$2_3 comparisoncost$2_3))) 
                      (and 
                       (=> 
                        (< 0 t$2_2) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 comparisoncost$2_3))) 
                         (let 
                          (
                           (C$2_6 
                            (+ C$2_5 pluspluscost$2_3))) 
                          (let 
                           (
                            (C$2_7 
                             (+ C$2_6 comparisoncost$2_3))) 
                           (let 
                            (
                             (c$2_3 
                              (- c$2_2 1))) 
                            (let 
                             (
                              (C$2_8 
                               (+ C$2_7 minuscost$2_3))) 
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
                                 (c$1_3 
                                  (- c$1_2 1))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 minuscost$1_3))) 
                                 (INV1 t$1_2 c$1_3 x$1_3 C$1_7 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_3 x$2_3 C$2_8 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3))))))))))) 
                       (=> 
                        (not 
                         (< 0 t$2_2)) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 comparisoncost$2_3))) 
                         (let 
                          (
                           (c$2_3 
                            (- c$2_2 1))) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 minuscost$2_3))) 
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
                               (c$1_3 
                                (- c$1_2 1))) 
                              (let 
                               (
                                (C$1_7 
                                 (+ C$1_6 minuscost$1_3))) 
                               (INV1 t$1_2 c$1_3 x$1_3 C$1_7 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_3 x$2_3 C$2_6 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3)))))))))))) 
                    (=> 
                     (and 
                      (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                      (< 0 c$2_2) 
                      (not 
                       (< 0 c$1_2))) 
                     (let 
                      (
                       (C$2_4 
                        (+ C$2_3 comparisoncost$2_3))) 
                      (and 
                       (=> 
                        (< 0 t$2_2) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 comparisoncost$2_3))) 
                         (let 
                          (
                           (C$2_6 
                            (+ C$2_5 pluspluscost$2_3))) 
                          (let 
                           (
                            (C$2_7 
                             (+ C$2_6 comparisoncost$2_3))) 
                           (let 
                            (
                             (c$2_3 
                              (- c$2_2 1))) 
                            (let 
                             (
                              (C$2_8 
                               (+ C$2_7 minuscost$2_3))) 
                             (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_3 x$2_3 C$2_8 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3))))))) 
                       (=> 
                        (not 
                         (< 0 t$2_2)) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 comparisoncost$2_3))) 
                         (let 
                          (
                           (c$2_3 
                            (- c$2_2 1))) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 minuscost$2_3))) 
                           (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_3 x$2_3 C$2_6 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3)))))))) 
                    (=> 
                     (and 
                      (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                      (not 
                       (< 0 c$2_2)) 
                      (< 0 c$1_2)) 
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
                         (c$1_3 
                          (- c$1_2 1))) 
                        (let 
                         (
                          (C$1_7 
                           (+ C$1_6 minuscost$1_3))) 
                         (INV1 t$1_2 c$1_3 x$1_3 C$1_7 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3)))))) 
                    (=> 
                     (and 
                      (INV1 t$1_2 c$1_2 x$1_3 C$1_4 comparisoncost$1_3 pluspluscost$1_3 minuscost$1_3 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                      (not 
                       (< 0 c$2_2)) 
                      (not 
                       (< 0 c$1_2))) 
                     (let 
                      (
                       (C$2_4 
                        (+ C$2_3 comparisoncost$2_3))) 
                      (let 
                       (
                        ($result$2_1 C$2_4)) 
                       (let 
                        (
                         (C$1_5 
                          (+ C$1_4 comparisoncost$1_3))) 
                        (let 
                         (
                          (C$1_6 
                           (+ C$1_5 comparisoncost$1_3))) 
                         (let 
                          (
                           ($result$1_1 C$1_6)) 
                          (and 
                           (<= $result$2_1 $result$1_1)))))))))))))))))) 
          (=> 
           (not 
            (< 0 t$1_1)) 
           (let 
            (
             (C$1_3 
              (+ C$1_2 comparisoncost$1_2))) 
            (let 
             (
              ($result$1_1 C$1_3)) 
             (let 
              (
               (x$2_2 0)) 
              (let 
               (
                (C$2_2 0)) 
               (let 
                (
                 (comparisoncost$2_2 2)) 
                (let 
                 (
                  (pluspluscost$2_2 1)) 
                 (let 
                  (
                   (minuscost$2_2 1)) 
                  (and 
                   (INV2 t$2_1 c$2_1 x$2_2 C$2_2 comparisoncost$2_2 pluspluscost$2_2 minuscost$2_2) 
                   (forall 
                    (
                     (t$2_2 Int) 
                     (c$2_2 Int) 
                     (x$2_3 Int) 
                     (C$2_3 Int) 
                     (comparisoncost$2_3 Int) 
                     (pluspluscost$2_3 Int) 
                     (minuscost$2_3 Int)) 
                    (and 
                     (=> 
                      (and 
                       (INV2 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                       (< 0 c$2_2)) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 comparisoncost$2_3))) 
                       (and 
                        (=> 
                         (< 0 t$2_2) 
                         (let 
                          (
                           (C$2_5 
                            (+ C$2_4 comparisoncost$2_3))) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 pluspluscost$2_3))) 
                           (let 
                            (
                             (C$2_7 
                              (+ C$2_6 comparisoncost$2_3))) 
                            (let 
                             (
                              (c$2_3 
                               (- c$2_2 1))) 
                             (let 
                              (
                               (C$2_8 
                                (+ C$2_7 minuscost$2_3))) 
                              (INV2 t$2_2 c$2_3 x$2_3 C$2_8 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3))))))) 
                        (=> 
                         (not 
                          (< 0 t$2_2)) 
                         (let 
                          (
                           (C$2_5 
                            (+ C$2_4 comparisoncost$2_3))) 
                          (let 
                           (
                            (c$2_3 
                             (- c$2_2 1))) 
                           (let 
                            (
                             (C$2_6 
                              (+ C$2_5 minuscost$2_3))) 
                            (INV2 t$2_2 c$2_3 x$2_3 C$2_6 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3)))))))) 
                     (=> 
                      (and 
                       (INV2 t$2_2 c$2_2 x$2_3 C$2_3 comparisoncost$2_3 pluspluscost$2_3 minuscost$2_3) 
                       (not 
                        (< 0 c$2_2))) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 comparisoncost$2_3))) 
                       (let 
                        (
                         ($result$2_1 C$2_4)) 
                        (and 
                         (<= $result$2_1 $result$1_1))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
