;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates calculator_sliced_1.spl calculator_sliced_2.spl
;On Wed Jan 27 19:04:25 2016
;By mohit

(set-logic HORN)
(assert 
 (forall 
  (
   (C$1_1 Int) 
   (result$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (multiplicationcost$1_1 Int) 
   (divisioncost$1_1 Int) 
   (a$1_1 Int) 
   (b$1_1 Int) 
   (option$1_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (multiplicationcost$2_1 Int) 
   (divisioncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (a$2_1 Int) 
   (b$2_1 Int) 
   (option$2_1 Int)) 
  (let 
   (
    (a$1_1 a$2_1)
    (b$1_1 b$2_1)
    (option$1_1 option$2_1)) 
   (=> true 
    (let 
     (
      (C$1_2 0)) 
     (let 
      (
       (result$1_2 0)) 
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
           (multiplicationcost$1_2 3)) 
          (let 
           (
            (divisioncost$1_2 4)) 
           (and 
            (=> 
             (not 
              (= a$1_1 0)) 
             (let 
              (
               (C$1_3 
                (+ C$1_2 comparisoncost$1_2))) 
              (and 
               (=> 
                (= option$1_1 1) 
                (let 
                 (
                  (C$1_4 
                   (+ C$1_3 comparisoncost$1_2))) 
                 (let 
                  (
                   (C$1_5 
                    (+ C$1_4 pluscost$1_2))) 
                  (let 
                   (
                    (C$1_6 
                     (+ C$1_5 comparisoncost$1_2))) 
                   (let 
                    (
                     (C$1_7 
                      (+ C$1_6 comparisoncost$1_2))) 
                    (let 
                     (
                      ($result$1_1 C$1_7)) 
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
                           (multiplicationcost$2_2 3)) 
                          (let 
                           (
                            (divisioncost$2_2 4)) 
                           (let 
                            (
                             (pluspluscost$2_2 1)) 
                            (and 
                             (=> 
                              (not 
                               (= a$2_1 0)) 
                              (let 
                               (
                                (C$2_3 
                                 (+ C$2_2 comparisoncost$2_2))) 
                               (and 
                                (=> 
                                 (= option$2_1 1) 
                                 (let 
                                  (
                                   (C$2_4 
                                    (+ C$2_3 comparisoncost$2_2))) 
                                  (let 
                                   (
                                    (C$2_5 
                                     (+ C$2_4 pluscost$2_2))) 
                                   (let 
                                    (
                                     (C$2_6 
                                      (+ C$2_5 comparisoncost$2_2))) 
                                    (let 
                                     (
                                      (C$2_7 
                                       (+ C$2_6 comparisoncost$2_2))) 
                                     (let 
                                      (
                                       ($result$2_1 C$2_7)) 
                                      (and 
                                       (<= $result$2_1 $result$1_1)))))))) 
                                (=> 
                                 (not 
                                  (= option$2_1 1)) 
                                 (and 
                                  (=> 
                                   (= option$2_1 2) 
                                   (let 
                                    (
                                     (C$2_4 
                                      (+ C$2_3 comparisoncost$2_2))) 
                                    (let 
                                     (
                                      (C$2_5 
                                       (+ C$2_4 minuscost$2_2))) 
                                     (let 
                                      (
                                       (C$2_6 
                                        (+ C$2_5 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_7 
                                         (+ C$2_6 comparisoncost$2_2))) 
                                       (let 
                                        (
                                         ($result$2_1 C$2_7)) 
                                        (and 
                                         (<= $result$2_1 $result$1_1)))))))) 
                                  (=> 
                                   (not 
                                    (= option$2_1 2)) 
                                   (and 
                                    (=> 
                                     (= option$2_1 3) 
                                     (let 
                                      (
                                       (C$2_4 
                                        (+ C$2_3 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_5 
                                         (+ C$2_4 multiplicationcost$2_2))) 
                                       (let 
                                        (
                                         (C$2_6 
                                          (+ C$2_5 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_7 
                                           (+ C$2_6 comparisoncost$2_2))) 
                                         (let 
                                          (
                                           ($result$2_1 C$2_7)) 
                                          (and 
                                           (<= $result$2_1 $result$1_1)))))))) 
                                    (=> 
                                     (not 
                                      (= option$2_1 3)) 
                                     (let 
                                      (
                                       (C$2_4 
                                        (+ C$2_3 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_5 
                                         (+ C$2_4 divisioncost$2_2))) 
                                       (let 
                                        (
                                         (C$2_6 
                                          (+ C$2_5 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_7 
                                           (+ C$2_6 comparisoncost$2_2))) 
                                         (let 
                                          (
                                           ($result$2_1 C$2_7)) 
                                          (and 
                                           (<= $result$2_1 $result$1_1))))))))))))))) 
                             (=> 
                              (not 
                               (not 
                                (= a$2_1 0))) 
                              (let 
                               (
                                (C$2_3 
                                 (+ C$2_2 comparisoncost$2_2))) 
                               (let 
                                (
                                 ($result$2_1 C$2_3)) 
                                (and 
                                 (<= $result$2_1 $result$1_1))))))))))))))))))) 
               (=> 
                (not 
                 (= option$1_1 1)) 
                (and 
                 (=> 
                  (= option$1_1 2) 
                  (let 
                   (
                    (C$1_4 
                     (+ C$1_3 comparisoncost$1_2))) 
                   (let 
                    (
                     (C$1_5 
                      (+ C$1_4 minuscost$1_2))) 
                    (let 
                     (
                      (C$1_6 
                       (+ C$1_5 comparisoncost$1_2))) 
                     (let 
                      (
                       (C$1_7 
                        (+ C$1_6 comparisoncost$1_2))) 
                      (let 
                       (
                        ($result$1_1 C$1_7)) 
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
                             (multiplicationcost$2_2 3)) 
                            (let 
                             (
                              (divisioncost$2_2 4)) 
                             (let 
                              (
                               (pluspluscost$2_2 1)) 
                              (and 
                               (=> 
                                (not 
                                 (= a$2_1 0)) 
                                (let 
                                 (
                                  (C$2_3 
                                   (+ C$2_2 comparisoncost$2_2))) 
                                 (and 
                                  (=> 
                                   (= option$2_1 1) 
                                   (let 
                                    (
                                     (C$2_4 
                                      (+ C$2_3 comparisoncost$2_2))) 
                                    (let 
                                     (
                                      (C$2_5 
                                       (+ C$2_4 pluscost$2_2))) 
                                     (let 
                                      (
                                       (C$2_6 
                                        (+ C$2_5 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_7 
                                         (+ C$2_6 comparisoncost$2_2))) 
                                       (let 
                                        (
                                         ($result$2_1 C$2_7)) 
                                        (and 
                                         (<= $result$2_1 $result$1_1)))))))) 
                                  (=> 
                                   (not 
                                    (= option$2_1 1)) 
                                   (and 
                                    (=> 
                                     (= option$2_1 2) 
                                     (let 
                                      (
                                       (C$2_4 
                                        (+ C$2_3 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_5 
                                         (+ C$2_4 minuscost$2_2))) 
                                       (let 
                                        (
                                         (C$2_6 
                                          (+ C$2_5 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_7 
                                           (+ C$2_6 comparisoncost$2_2))) 
                                         (let 
                                          (
                                           ($result$2_1 C$2_7)) 
                                          (and 
                                           (<= $result$2_1 $result$1_1)))))))) 
                                    (=> 
                                     (not 
                                      (= option$2_1 2)) 
                                     (and 
                                      (=> 
                                       (= option$2_1 3) 
                                       (let 
                                        (
                                         (C$2_4 
                                          (+ C$2_3 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_5 
                                           (+ C$2_4 multiplicationcost$2_2))) 
                                         (let 
                                          (
                                           (C$2_6 
                                            (+ C$2_5 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 comparisoncost$2_2))) 
                                           (let 
                                            (
                                             ($result$2_1 C$2_7)) 
                                            (and 
                                             (<= $result$2_1 $result$1_1)))))))) 
                                      (=> 
                                       (not 
                                        (= option$2_1 3)) 
                                       (let 
                                        (
                                         (C$2_4 
                                          (+ C$2_3 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_5 
                                           (+ C$2_4 divisioncost$2_2))) 
                                         (let 
                                          (
                                           (C$2_6 
                                            (+ C$2_5 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 comparisoncost$2_2))) 
                                           (let 
                                            (
                                             ($result$2_1 C$2_7)) 
                                            (and 
                                             (<= $result$2_1 $result$1_1))))))))))))))) 
                               (=> 
                                (not 
                                 (not 
                                  (= a$2_1 0))) 
                                (let 
                                 (
                                  (C$2_3 
                                   (+ C$2_2 comparisoncost$2_2))) 
                                 (let 
                                  (
                                   ($result$2_1 C$2_3)) 
                                  (and 
                                   (<= $result$2_1 $result$1_1))))))))))))))))))) 
                 (=> 
                  (not 
                   (= option$1_1 2)) 
                  (and 
                   (=> 
                    (= option$1_1 3) 
                    (let 
                     (
                      (C$1_4 
                       (+ C$1_3 comparisoncost$1_2))) 
                     (let 
                      (
                       (C$1_5 
                        (+ C$1_4 multiplicationcost$1_2))) 
                      (let 
                       (
                        (C$1_6 
                         (+ C$1_5 comparisoncost$1_2))) 
                       (let 
                        (
                         (C$1_7 
                          (+ C$1_6 comparisoncost$1_2))) 
                        (let 
                         (
                          ($result$1_1 C$1_7)) 
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
                               (multiplicationcost$2_2 3)) 
                              (let 
                               (
                                (divisioncost$2_2 4)) 
                               (let 
                                (
                                 (pluspluscost$2_2 1)) 
                                (and 
                                 (=> 
                                  (not 
                                   (= a$2_1 0)) 
                                  (let 
                                   (
                                    (C$2_3 
                                     (+ C$2_2 comparisoncost$2_2))) 
                                   (and 
                                    (=> 
                                     (= option$2_1 1) 
                                     (let 
                                      (
                                       (C$2_4 
                                        (+ C$2_3 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_5 
                                         (+ C$2_4 pluscost$2_2))) 
                                       (let 
                                        (
                                         (C$2_6 
                                          (+ C$2_5 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_7 
                                           (+ C$2_6 comparisoncost$2_2))) 
                                         (let 
                                          (
                                           ($result$2_1 C$2_7)) 
                                          (and 
                                           (<= $result$2_1 $result$1_1)))))))) 
                                    (=> 
                                     (not 
                                      (= option$2_1 1)) 
                                     (and 
                                      (=> 
                                       (= option$2_1 2) 
                                       (let 
                                        (
                                         (C$2_4 
                                          (+ C$2_3 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_5 
                                           (+ C$2_4 minuscost$2_2))) 
                                         (let 
                                          (
                                           (C$2_6 
                                            (+ C$2_5 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 comparisoncost$2_2))) 
                                           (let 
                                            (
                                             ($result$2_1 C$2_7)) 
                                            (and 
                                             (<= $result$2_1 $result$1_1)))))))) 
                                      (=> 
                                       (not 
                                        (= option$2_1 2)) 
                                       (and 
                                        (=> 
                                         (= option$2_1 3) 
                                         (let 
                                          (
                                           (C$2_4 
                                            (+ C$2_3 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_5 
                                             (+ C$2_4 multiplicationcost$2_2))) 
                                           (let 
                                            (
                                             (C$2_6 
                                              (+ C$2_5 comparisoncost$2_2))) 
                                            (let 
                                             (
                                              (C$2_7 
                                               (+ C$2_6 comparisoncost$2_2))) 
                                             (let 
                                              (
                                               ($result$2_1 C$2_7)) 
                                              (and 
                                               (<= $result$2_1 $result$1_1)))))))) 
                                        (=> 
                                         (not 
                                          (= option$2_1 3)) 
                                         (let 
                                          (
                                           (C$2_4 
                                            (+ C$2_3 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_5 
                                             (+ C$2_4 divisioncost$2_2))) 
                                           (let 
                                            (
                                             (C$2_6 
                                              (+ C$2_5 comparisoncost$2_2))) 
                                            (let 
                                             (
                                              (C$2_7 
                                               (+ C$2_6 comparisoncost$2_2))) 
                                             (let 
                                              (
                                               ($result$2_1 C$2_7)) 
                                              (and 
                                               (<= $result$2_1 $result$1_1))))))))))))))) 
                                 (=> 
                                  (not 
                                   (not 
                                    (= a$2_1 0))) 
                                  (let 
                                   (
                                    (C$2_3 
                                     (+ C$2_2 comparisoncost$2_2))) 
                                   (let 
                                    (
                                     ($result$2_1 C$2_3)) 
                                    (and 
                                     (<= $result$2_1 $result$1_1))))))))))))))))))) 
                   (=> 
                    (not 
                     (= option$1_1 3)) 
                    (let 
                     (
                      (C$1_4 
                       (+ C$1_3 comparisoncost$1_2))) 
                     (let 
                      (
                       (C$1_5 
                        (+ C$1_4 divisioncost$1_2))) 
                      (let 
                       (
                        (C$1_6 
                         (+ C$1_5 comparisoncost$1_2))) 
                       (let 
                        (
                         (C$1_7 
                          (+ C$1_6 comparisoncost$1_2))) 
                        (let 
                         (
                          ($result$1_1 C$1_7)) 
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
                               (multiplicationcost$2_2 3)) 
                              (let 
                               (
                                (divisioncost$2_2 4)) 
                               (let 
                                (
                                 (pluspluscost$2_2 1)) 
                                (and 
                                 (=> 
                                  (not 
                                   (= a$2_1 0)) 
                                  (let 
                                   (
                                    (C$2_3 
                                     (+ C$2_2 comparisoncost$2_2))) 
                                   (and 
                                    (=> 
                                     (= option$2_1 1) 
                                     (let 
                                      (
                                       (C$2_4 
                                        (+ C$2_3 comparisoncost$2_2))) 
                                      (let 
                                       (
                                        (C$2_5 
                                         (+ C$2_4 pluscost$2_2))) 
                                       (let 
                                        (
                                         (C$2_6 
                                          (+ C$2_5 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_7 
                                           (+ C$2_6 comparisoncost$2_2))) 
                                         (let 
                                          (
                                           ($result$2_1 C$2_7)) 
                                          (and 
                                           (<= $result$2_1 $result$1_1)))))))) 
                                    (=> 
                                     (not 
                                      (= option$2_1 1)) 
                                     (and 
                                      (=> 
                                       (= option$2_1 2) 
                                       (let 
                                        (
                                         (C$2_4 
                                          (+ C$2_3 comparisoncost$2_2))) 
                                        (let 
                                         (
                                          (C$2_5 
                                           (+ C$2_4 minuscost$2_2))) 
                                         (let 
                                          (
                                           (C$2_6 
                                            (+ C$2_5 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 comparisoncost$2_2))) 
                                           (let 
                                            (
                                             ($result$2_1 C$2_7)) 
                                            (and 
                                             (<= $result$2_1 $result$1_1)))))))) 
                                      (=> 
                                       (not 
                                        (= option$2_1 2)) 
                                       (and 
                                        (=> 
                                         (= option$2_1 3) 
                                         (let 
                                          (
                                           (C$2_4 
                                            (+ C$2_3 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_5 
                                             (+ C$2_4 multiplicationcost$2_2))) 
                                           (let 
                                            (
                                             (C$2_6 
                                              (+ C$2_5 comparisoncost$2_2))) 
                                            (let 
                                             (
                                              (C$2_7 
                                               (+ C$2_6 comparisoncost$2_2))) 
                                             (let 
                                              (
                                               ($result$2_1 C$2_7)) 
                                              (and 
                                               (<= $result$2_1 $result$1_1)))))))) 
                                        (=> 
                                         (not 
                                          (= option$2_1 3)) 
                                         (let 
                                          (
                                           (C$2_4 
                                            (+ C$2_3 comparisoncost$2_2))) 
                                          (let 
                                           (
                                            (C$2_5 
                                             (+ C$2_4 divisioncost$2_2))) 
                                           (let 
                                            (
                                             (C$2_6 
                                              (+ C$2_5 comparisoncost$2_2))) 
                                            (let 
                                             (
                                              (C$2_7 
                                               (+ C$2_6 comparisoncost$2_2))) 
                                             (let 
                                              (
                                               ($result$2_1 C$2_7)) 
                                              (and 
                                               (<= $result$2_1 $result$1_1))))))))))))))) 
                                 (=> 
                                  (not 
                                   (not 
                                    (= a$2_1 0))) 
                                  (let 
                                   (
                                    (C$2_3 
                                     (+ C$2_2 comparisoncost$2_2))) 
                                   (let 
                                    (
                                     ($result$2_1 C$2_3)) 
                                    (and 
                                     (<= $result$2_1 $result$1_1)))))))))))))))))))))))))) 
            (=> 
             (not 
              (not 
               (= a$1_1 0))) 
             (let 
              (
               (C$1_3 
                (+ C$1_2 comparisoncost$1_2))) 
              (let 
               (
                ($result$1_1 C$1_3)) 
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
                     (multiplicationcost$2_2 3)) 
                    (let 
                     (
                      (divisioncost$2_2 4)) 
                     (let 
                      (
                       (pluspluscost$2_2 1)) 
                      (and 
                       (=> 
                        (not 
                         (= a$2_1 0)) 
                        (let 
                         (
                          (C$2_3 
                           (+ C$2_2 comparisoncost$2_2))) 
                         (and 
                          (=> 
                           (= option$2_1 1) 
                           (let 
                            (
                             (C$2_4 
                              (+ C$2_3 comparisoncost$2_2))) 
                            (let 
                             (
                              (C$2_5 
                               (+ C$2_4 pluscost$2_2))) 
                             (let 
                              (
                               (C$2_6 
                                (+ C$2_5 comparisoncost$2_2))) 
                              (let 
                               (
                                (C$2_7 
                                 (+ C$2_6 comparisoncost$2_2))) 
                               (let 
                                (
                                 ($result$2_1 C$2_7)) 
                                (and 
                                 (<= $result$2_1 $result$1_1)))))))) 
                          (=> 
                           (not 
                            (= option$2_1 1)) 
                           (and 
                            (=> 
                             (= option$2_1 2) 
                             (let 
                              (
                               (C$2_4 
                                (+ C$2_3 comparisoncost$2_2))) 
                              (let 
                               (
                                (C$2_5 
                                 (+ C$2_4 minuscost$2_2))) 
                               (let 
                                (
                                 (C$2_6 
                                  (+ C$2_5 comparisoncost$2_2))) 
                                (let 
                                 (
                                  (C$2_7 
                                   (+ C$2_6 comparisoncost$2_2))) 
                                 (let 
                                  (
                                   ($result$2_1 C$2_7)) 
                                  (and 
                                   (<= $result$2_1 $result$1_1)))))))) 
                            (=> 
                             (not 
                              (= option$2_1 2)) 
                             (and 
                              (=> 
                               (= option$2_1 3) 
                               (let 
                                (
                                 (C$2_4 
                                  (+ C$2_3 comparisoncost$2_2))) 
                                (let 
                                 (
                                  (C$2_5 
                                   (+ C$2_4 multiplicationcost$2_2))) 
                                 (let 
                                  (
                                   (C$2_6 
                                    (+ C$2_5 comparisoncost$2_2))) 
                                  (let 
                                   (
                                    (C$2_7 
                                     (+ C$2_6 comparisoncost$2_2))) 
                                   (let 
                                    (
                                     ($result$2_1 C$2_7)) 
                                    (and 
                                     (<= $result$2_1 $result$1_1)))))))) 
                              (=> 
                               (not 
                                (= option$2_1 3)) 
                               (let 
                                (
                                 (C$2_4 
                                  (+ C$2_3 comparisoncost$2_2))) 
                                (let 
                                 (
                                  (C$2_5 
                                   (+ C$2_4 divisioncost$2_2))) 
                                 (let 
                                  (
                                   (C$2_6 
                                    (+ C$2_5 comparisoncost$2_2))) 
                                  (let 
                                   (
                                    (C$2_7 
                                     (+ C$2_6 comparisoncost$2_2))) 
                                   (let 
                                    (
                                     ($result$2_1 C$2_7)) 
                                    (and 
                                     (<= $result$2_1 $result$1_1))))))))))))))) 
                       (=> 
                        (not 
                         (not 
                          (= a$2_1 0))) 
                        (let 
                         (
                          (C$2_3 
                           (+ C$2_2 comparisoncost$2_2))) 
                         (let 
                          (
                           ($result$2_1 C$2_3)) 
                          (and 
                           (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
