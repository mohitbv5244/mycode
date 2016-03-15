;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates sumofdigits_sliced_1.spl sumofdigits_sliced_2.spl
;On Tue Sep  8 00:31:34 2015
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (sum$1_1 Int) 
   (remainder$1_1 Int) 
   (C$1_1 Int) 
   (pluscost$1_1 Int) 
   (moduluscost$1_1 Int) 
   (multiplicationcost$1_1 Int) 
   (divisioncost$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (n$1_1 Int) 
   (sum$2_1 Int) 
   (C$2_1 Int) 
   (pluscost$2_1 Int) 
   (moduluscost$2_1 Int) 
   (multiplicationcost$2_1 Int) 
   (divisioncost$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (n$2_1 Int)) 
  (let 
   (
    (n$1_1 n$2_1)) 
   (=> true 
    (let 
     (
      (sum$1_2 0)) 
     (let 
      (
       (remainder$1_2 0)) 
      (let 
       (
        (C$1_2 0)) 
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
             (comparisoncost$1_2 2)) 
            (let 
             (
              (sum$2_2 0)) 
             (let 
              (
               (C$2_2 0)) 
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
                    (comparisoncost$2_2 2)) 
                   (and 
                    (INV1 n$1_1 sum$1_2 remainder$1_2 C$1_2 pluscost$1_2 moduluscost$1_2 multiplicationcost$1_2 divisioncost$1_2 comparisoncost$1_2 n$2_1 sum$2_2 C$2_2 pluscost$2_2 moduluscost$2_2 multiplicationcost$2_2 divisioncost$2_2 comparisoncost$2_2)
                    (forall 
                     (
                      (n$1_2 Int) 
                      (sum$1_3 Int) 
                      (remainder$1_3 Int) 
                      (C$1_3 Int) 
                      (pluscost$1_3 Int) 
                      (moduluscost$1_3 Int) 
                      (multiplicationcost$1_3 Int) 
                      (divisioncost$1_3 Int) 
                      (comparisoncost$1_3 Int) 
                      (n$2_2 Int) 
                      (sum$2_3 Int) 
                      (C$2_3 Int) 
                      (pluscost$2_3 Int) 
                      (moduluscost$2_3 Int) 
                      (multiplicationcost$2_3 Int) 
                      (divisioncost$2_3 Int) 
                      (comparisoncost$2_3 Int)) 
                     (and 
                      (=> 
                       (and 
                        (INV1 n$1_2 sum$1_3 remainder$1_3 C$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_2 sum$2_3 C$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3) 
                        (not 
                         (= n$2_2 0)) 
                        (not 
                         (= n$1_2 0))) 
                       (let 
                        (
                         (C$2_4 
                          (+ C$2_3 comparisoncost$2_3))) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 pluscost$2_3))) 
                         (let 
                          (
                           (C$2_6 
                            (+ C$2_5 moduluscost$2_3))) 
                          (let 
                           (
                            (n$2_3 
                             (div n$2_2 10))) 
                           (let 
                            (
                             (C$2_7 
                              (+ C$2_6 divisioncost$2_3))) 
                            (let 
                             (
                              (C$1_4 
                               (+ C$1_3 comparisoncost$1_3))) 
                             (let 
                              (
                               (C$1_5 
                                (+ C$1_4 moduluscost$1_3))) 
                              (let 
                               (
                                (C$1_6 
                                 (+ C$1_5 pluscost$1_3))) 
                               (let 
                                (
                                 (n$1_3 
                                  (div n$1_2 10))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 divisioncost$1_3))) 
                                 (INV1 n$1_3 sum$1_3 remainder$1_3 C$1_7 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_3 sum$2_3 C$2_7 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3)))))))))))) 
                      (=> 
                       (and 
                        (INV1 n$1_2 sum$1_3 remainder$1_3 C$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_2 sum$2_3 C$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3) 
                        (not 
                         (= n$2_2 0)) 
                        (not 
                         (not 
                          (= n$1_2 0)))) 
                       (let 
                        (
                         (C$2_4 
                          (+ C$2_3 comparisoncost$2_3))) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 pluscost$2_3))) 
                         (let 
                          (
                           (C$2_6 
                            (+ C$2_5 moduluscost$2_3))) 
                          (let 
                           (
                            (n$2_3 
                             (div n$2_2 10))) 
                           (let 
                            (
                             (C$2_7 
                              (+ C$2_6 divisioncost$2_3))) 
                            (INV1 n$1_2 sum$1_3 remainder$1_3 C$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_3 sum$2_3 C$2_7 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3))))))) 
                      (=> 
                       (and 
                        (INV1 n$1_2 sum$1_3 remainder$1_3 C$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_2 sum$2_3 C$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3) 
                        (not 
                         (not 
                          (= n$2_2 0))) 
                        (not 
                         (= n$1_2 0))) 
                       (let 
                        (
                         (C$1_4 
                          (+ C$1_3 comparisoncost$1_3))) 
                        (let 
                         (
                          (C$1_5 
                           (+ C$1_4 moduluscost$1_3))) 
                         (let 
                          (
                           (C$1_6 
                            (+ C$1_5 pluscost$1_3))) 
                          (let 
                           (
                            (n$1_3 
                             (div n$1_2 10))) 
                           (let 
                            (
                             (C$1_7 
                              (+ C$1_6 divisioncost$1_3))) 
                            (INV1 n$1_3 sum$1_3 remainder$1_3 C$1_7 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_2 sum$2_3 C$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3))))))) 
                      (=> 
                       (and 
                        (INV1 n$1_2 sum$1_3 remainder$1_3 C$1_3 pluscost$1_3 moduluscost$1_3 multiplicationcost$1_3 divisioncost$1_3 comparisoncost$1_3 n$2_2 sum$2_3 C$2_3 pluscost$2_3 moduluscost$2_3 multiplicationcost$2_3 divisioncost$2_3 comparisoncost$2_3) 
                        (not 
                         (not 
                          (= n$2_2 0))) 
                        (not 
                         (not 
                          (= n$1_2 0)))) 
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
                            (>= $result$2_1 $result$1_1)))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
