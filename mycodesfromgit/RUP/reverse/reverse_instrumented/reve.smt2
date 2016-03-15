;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates reverse_1.spl reverse_2.spl
;On Thu Jan 14 15:35:26 2016
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (moduluscost$1_1 Int) 
   (multiplicationcost$1_1 Int) 
   (divisioncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (rev$1_1 Int) 
   (number$1_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (moduluscost$2_1 Int) 
   (multiplicationcost$2_1 Int) 
   (divisioncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (rev$2_1 Int) 
   (number$2_1 Int)) 
  (let 
   (
    (number$1_1 number$2_1)) 
   (=> true 
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
         (moduluscost$1_2 2)) 
        (let 
         (
          (multiplicationcost$1_2 3)) 
         (let 
          (
           (divisioncost$1_2 4)) 
          (let 
           (
            (pluspluscost$1_2 1)) 
           (let 
            (
             (rev$1_2 0)) 
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
                 (moduluscost$2_2 2)) 
                (let 
                 (
                  (multiplicationcost$2_2 3)) 
                 (let 
                  (
                   (divisioncost$2_2 4)) 
                  (let 
                   (
                    (pluspluscost$2_2 1)) 
                   (let 
                    (
                     (rev$2_2 0)) 
                    (and 
                     (INV1 number$1_1 C$1_2 comparisoncost$1_2 pluscost$1_2 moduluscost$1_2 multiplicationcost$1_2 divisioncost$1_2 pluspluscost$1_2 rev$1_2 number$2_1 C$2_2 comparisoncost$2_2 pluscost$2_2 moduluscost$2_2 multiplicationcost$2_2 divisioncost$2_2 pluspluscost$2_2 rev$2_2)
                     (forall 
                      (
                       (number$1_2 Int) 
                       (C$1_3 Int) 
                       (comparisoncost$1_3 Int) 
                       (pluscost$1_3 Int) 
                       (moduluscost$1_3 Int) 
                       (multiplicationcost$1_3 Int) 
                       (divisioncost$1_3 Int) 
                       (pluspluscost$1_3 Int) 
                       (rev$1_3 Int) 
                       (number$2_2 Int) 
                       (C$2_3 Int) 
                       (comparisoncost$2_3 Int) 
                       (pluscost$2_3 Int) 
                       (moduluscost$2_3 Int) 
                       (multiplicationcost$2_3 Int) 
                       (divisioncost$2_3 Int) 
                       (pluspluscost$2_3 Int) 
                       (rev$2_3 Int)) 
                      (and 
                       (=> 
                        (and 
                         (INV1 number$1_2 C$1_3 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_3 number$2_2 C$2_3 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_3) 
                         (not 
                          (= number$2_2 0)) 
                         (not 
                          (= number$1_2 0))) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (let 
                          (
                           (rev$2_4 
                            (+ 
                             (* rev$2_3 10) 
                             (mod number$2_2 10)))) 
                          (let 
                           (
                            (C$2_5 
                             (+ C$2_4 multiplicationcost$2_3))) 
                           (let 
                            (
                             (C$2_6 
                              (+ C$2_5 pluscost$2_3))) 
                            (let 
                             (
                              (C$2_7 
                               (+ C$2_6 moduluscost$2_3))) 
                             (let 
                              (
                               (number$2_3 
                                (div number$2_2 10))) 
                              (let 
                               (
                                (C$2_8 
                                 (+ C$2_7 divisioncost$2_3))) 
                               (let 
                                (
                                 (C$1_4 
                                  (+ C$1_3 comparisoncost$1_3))) 
                                (let 
                                 (
                                  (rev$1_4 
                                   (* rev$1_3 10))) 
                                 (let 
                                  (
                                   (C$1_5 
                                    (+ C$1_4 multiplicationcost$1_3))) 
                                  (let 
                                   (
                                    (rev$1_5 
                                     (+ rev$1_4 
                                      (mod number$1_2 10)))) 
                                   (let 
                                    (
                                     (C$1_6 
                                      (+ C$1_5 pluscost$1_3))) 
                                    (let 
                                     (
                                      (C$1_7 
                                       (+ C$1_6 moduluscost$1_3))) 
                                     (let 
                                      (
                                       (number$1_3 
                                        (div number$1_2 10))) 
                                      (let 
                                       (
                                        (C$1_8 
                                         (+ C$1_7 divisioncost$1_3))) 
                                       (INV1 number$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_5 number$2_3 C$2_8 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_4))))))))))))))))) 
                       (=> 
                        (and 
                         (INV1 number$1_2 C$1_3 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_3 number$2_2 C$2_3 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_3) 
                         (not 
                          (= number$2_2 0)) 
                         (not 
                          (not 
                           (= number$1_2 0)))) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (let 
                          (
                           (rev$2_4 
                            (+ 
                             (* rev$2_3 10) 
                             (mod number$2_2 10)))) 
                          (let 
                           (
                            (C$2_5 
                             (+ C$2_4 multiplicationcost$2_3))) 
                           (let 
                            (
                             (C$2_6 
                              (+ C$2_5 pluscost$2_3))) 
                            (let 
                             (
                              (C$2_7 
                               (+ C$2_6 moduluscost$2_3))) 
                             (let 
                              (
                               (number$2_3 
                                (div number$2_2 10))) 
                              (let 
                               (
                                (C$2_8 
                                 (+ C$2_7 divisioncost$2_3))) 
                               (INV1 number$1_2 C$1_3 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_3 number$2_3 C$2_8 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_4))))))))) 
                       (=> 
                        (and 
                         (INV1 number$1_2 C$1_3 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_3 number$2_2 C$2_3 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_3) 
                         (not 
                          (not 
                           (= number$2_2 0))) 
                         (not 
                          (= number$1_2 0))) 
                        (let 
                         (
                          (C$1_4 
                           (+ C$1_3 comparisoncost$1_3))) 
                         (let 
                          (
                           (rev$1_4 
                            (* rev$1_3 10))) 
                          (let 
                           (
                            (C$1_5 
                             (+ C$1_4 multiplicationcost$1_3))) 
                           (let 
                            (
                             (rev$1_5 
                              (+ rev$1_4 
                               (mod number$1_2 10)))) 
                            (let 
                             (
                              (C$1_6 
                               (+ C$1_5 pluscost$1_3))) 
                             (let 
                              (
                               (C$1_7 
                                (+ C$1_6 moduluscost$1_3))) 
                              (let 
                               (
                                (number$1_3 
                                 (div number$1_2 10))) 
                               (let 
                                (
                                 (C$1_8 
                                  (+ C$1_7 divisioncost$1_3))) 
                                (INV1 number$1_3 C$1_8 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_5 number$2_2 C$2_3 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_3)))))))))) 
                       (=> 
                        (and 
                         (INV1 number$1_2 C$1_3 comparisoncost$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 pluspluscost$1_3 rev$1_3 number$2_2 C$2_3 comparisoncost$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 pluspluscost$2_3 rev$2_3) 
                         (not 
                          (not 
                           (= number$2_2 0))) 
                         (not 
                          (not 
                           (= number$1_2 0)))) 
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
