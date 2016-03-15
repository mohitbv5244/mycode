;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates limit2_1.spl limit2_2.spl
;On Fri Jan 15 12:51:13 2016
;By mohit

(set-logic HORN)
(declare-fun REC__f 
 (Int Int Int) Bool) 
(declare-fun REC_f_ 
 (Int Int Int) Bool) 
(declare-fun REC_f_f 
 (Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (r$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (recursioncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (n$1_1 Int) 
   (C$1_1 Int) 
   (r$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (recursioncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (n$2_1 Int) 
   (C$2_1 Int)) 
  (let 
   (
    (n$1_1 n$2_1)
    (C$1_1 C$2_1)) 
   (=> true 
    (let 
     (
      (r$1_2 0)) 
     (let 
      (
       (comparisoncost$1_2 1)) 
      (let 
       (
        (recursioncost$1_2 4)) 
       (let 
        (
         (pluscost$1_2 1)) 
        (let 
         (
          (minuscost$1_2 1)) 
         (and 
          (=> 
           (<= n$1_1 0) 
           (let 
            (
             (C$1_2 
              (+ C$1_1 comparisoncost$1_2))) 
            (let 
             (
              (r$1_3 n$1_1)) 
             (let 
              (
               (C$1_3 
                (+ C$1_2 comparisoncost$1_2))) 
              (let 
               (
                ($result$1_1 C$1_3)) 
               (let 
                (
                 (r$2_2 0)) 
                (let 
                 (
                  (comparisoncost$2_2 1)) 
                 (let 
                  (
                   (recursioncost$2_2 4)) 
                  (let 
                   (
                    (pluscost$2_2 1)) 
                   (let 
                    (
                     (minuscost$2_2 1)) 
                    (and 
                     (=> 
                      (<= n$2_1 1) 
                      (let 
                       (
                        (C$2_2 
                         (+ C$2_1 comparisoncost$2_2))) 
                       (let 
                        (
                         (r$2_3 n$2_1)) 
                        (let 
                         (
                          (C$2_3 
                           (+ C$2_2 comparisoncost$2_2))) 
                         (let 
                          (
                           ($result$2_1 C$2_3)) 
                          (and 
                           (<= $result$2_1 $result$1_1))))))) 
                     (=> 
                      (not 
                       (<= n$2_1 1)) 
                      (let 
                       (
                        (C$2_2 
                         (+ C$2_1 comparisoncost$2_2))) 
                       (forall 
                        (
                         (C$2_3 Int))
                        (=> 
                         (REC__f C$2_3 
                          (- n$2_1 1) C$2_2) 
                         (let 
                          (
                           (C$2_4 
                            (+ C$2_3 minuscost$2_2))) 
                          (let 
                           (
                            (C$2_5 
                             (+ C$2_4 recursioncost$2_2))) 
                           (let 
                            (
                             (r$2_3 
                              (+ n$2_1 r$2_2))) 
                            (let 
                             (
                              (C$2_6 
                               (+ C$2_5 pluscost$2_2))) 
                             (let 
                              (
                               (C$2_7 
                                (+ C$2_6 comparisoncost$2_2))) 
                              (let 
                               (
                                ($result$2_1 C$2_7)) 
                               (and 
                                (<= $result$2_1 $result$1_1))))))))))))))))))))))) 
          (=> 
           (not 
            (<= n$1_1 0)) 
           (let 
            (
             (C$1_2 
              (+ C$1_1 comparisoncost$1_2))) 
            (let 
             (
              (r$2_2 0)) 
             (let 
              (
               (comparisoncost$2_2 1)) 
              (let 
               (
                (recursioncost$2_2 4)) 
               (let 
                (
                 (pluscost$2_2 1)) 
                (let 
                 (
                  (minuscost$2_2 1)) 
                 (and 
                  (=> 
                   (<= n$2_1 1) 
                   (let 
                    (
                     (C$2_2 
                      (+ C$2_1 comparisoncost$2_2))) 
                    (let 
                     (
                      (r$2_3 n$2_1)) 
                     (let 
                      (
                       (C$2_3 
                        (+ C$2_2 comparisoncost$2_2))) 
                      (let 
                       (
                        ($result$2_1 C$2_3)) 
                       (forall 
                        (
                         (C$1_3 Int))
                        (=> 
                         (REC_f_ C$1_3 
                          (- n$1_1 1) C$1_2) 
                         (let 
                          (
                           (C$1_4 
                            (+ C$1_3 minuscost$1_2))) 
                          (let 
                           (
                            (C$1_5 
                             (+ C$1_4 recursioncost$1_2))) 
                           (let 
                            (
                             (r$1_3 
                              (+ n$1_1 r$1_2))) 
                            (let 
                             (
                              (C$1_6 
                               (+ C$1_5 pluscost$1_2))) 
                             (let 
                              (
                               (C$1_7 
                                (+ C$1_6 comparisoncost$1_2))) 
                              (let 
                               (
                                ($result$1_1 C$1_7)) 
                               (and 
                                (<= $result$2_1 $result$1_1))))))))))))))) 
                  (=> 
                   (not 
                    (<= n$2_1 1)) 
                   (let 
                    (
                     (C$2_2 
                      (+ C$2_1 comparisoncost$2_2))) 
                    (forall 
                     (
                      (C$2_3 Int) 
                      (C$1_3 Int))
                     (=> 
                      (REC_f_f C$1_3 
                       (- n$1_1 1) C$1_2 C$2_3 
                       (- n$2_1 1) C$2_2) 
                      (let 
                       (
                        (C$2_4 
                         (+ C$2_3 minuscost$2_2))) 
                       (let 
                        (
                         (C$2_5 
                          (+ C$2_4 recursioncost$2_2))) 
                        (let 
                         (
                          (r$2_3 
                           (+ n$2_1 r$2_2))) 
                         (let 
                          (
                           (C$2_6 
                            (+ C$2_5 pluscost$2_2))) 
                          (let 
                           (
                            (C$2_7 
                             (+ C$2_6 comparisoncost$2_2))) 
                           (let 
                            (
                             ($result$2_1 C$2_7)) 
                            (let 
                             (
                              (C$1_4 
                               (+ C$1_3 minuscost$1_2))) 
                             (let 
                              (
                               (C$1_5 
                                (+ C$1_4 recursioncost$1_2))) 
                              (let 
                               (
                                (r$1_3 
                                 (+ n$1_1 r$1_2))) 
                               (let 
                                (
                                 (C$1_6 
                                  (+ C$1_5 pluscost$1_2))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 comparisoncost$1_2))) 
                                 (let 
                                  (
                                   ($result$1_1 C$1_7)) 
                                  (and 
                                   (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))))))))))
(assert 
 (forall 
  (
   (n$1_1 Int) 
   (C$1_1 Int) 
   (r$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (recursioncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (n$2_1 Int) 
   (C$2_1 Int) 
   (r$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (recursioncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int)) 
  (let 
   (
    (r$1_2 0)) 
   (let 
    (
     (comparisoncost$1_2 1)) 
    (let 
     (
      (recursioncost$1_2 4)) 
     (let 
      (
       (pluscost$1_2 1)) 
      (let 
       (
        (minuscost$1_2 1)) 
       (and 
        (=> 
         (<= n$1_1 0) 
         (let 
          (
           (C$1_2 
            (+ C$1_1 comparisoncost$1_2))) 
          (let 
           (
            (r$1_3 n$1_1)) 
           (let 
            (
             (C$1_3 
              (+ C$1_2 comparisoncost$1_2))) 
            (let 
             (
              ($result$1_1 C$1_3)) 
             (let 
              (
               (r$2_2 0)) 
              (let 
               (
                (comparisoncost$2_2 1)) 
               (let 
                (
                 (recursioncost$2_2 4)) 
                (let 
                 (
                  (pluscost$2_2 1)) 
                 (let 
                  (
                   (minuscost$2_2 1)) 
                  (and 
                   (=> 
                    (<= n$2_1 1) 
                    (let 
                     (
                      (C$2_2 
                       (+ C$2_1 comparisoncost$2_2))) 
                     (let 
                      (
                       (r$2_3 n$2_1)) 
                      (let 
                       (
                        (C$2_3 
                         (+ C$2_2 comparisoncost$2_2))) 
                       (let 
                        (
                         ($result$2_1 C$2_3)) 
                        (REC_f_f $result$1_1 n$1_1 C$1_1 $result$2_1 n$2_1 C$2_1)))))) 
                   (=> 
                    (not 
                     (<= n$2_1 1)) 
                    (let 
                     (
                      (C$2_2 
                       (+ C$2_1 comparisoncost$2_2))) 
                     (forall 
                      (
                       (C$2_3 Int))
                      (=> 
                       (REC__f C$2_3 
                        (- n$2_1 1) C$2_2) 
                       (let 
                        (
                         (C$2_4 
                          (+ C$2_3 minuscost$2_2))) 
                        (let 
                         (
                          (C$2_5 
                           (+ C$2_4 recursioncost$2_2))) 
                         (let 
                          (
                           (r$2_3 
                            (+ n$2_1 r$2_2))) 
                          (let 
                           (
                            (C$2_6 
                             (+ C$2_5 pluscost$2_2))) 
                           (let 
                            (
                             (C$2_7 
                              (+ C$2_6 comparisoncost$2_2))) 
                            (let 
                             (
                              ($result$2_1 C$2_7)) 
                             (REC_f_f $result$1_1 n$1_1 C$1_1 $result$2_1 n$2_1 C$2_1)))))))))))))))))))))) 
        (=> 
         (not 
          (<= n$1_1 0)) 
         (let 
          (
           (C$1_2 
            (+ C$1_1 comparisoncost$1_2))) 
          (let 
           (
            (r$2_2 0)) 
           (let 
            (
             (comparisoncost$2_2 1)) 
            (let 
             (
              (recursioncost$2_2 4)) 
             (let 
              (
               (pluscost$2_2 1)) 
              (let 
               (
                (minuscost$2_2 1)) 
               (and 
                (=> 
                 (<= n$2_1 1) 
                 (let 
                  (
                   (C$2_2 
                    (+ C$2_1 comparisoncost$2_2))) 
                  (let 
                   (
                    (r$2_3 n$2_1)) 
                   (let 
                    (
                     (C$2_3 
                      (+ C$2_2 comparisoncost$2_2))) 
                    (let 
                     (
                      ($result$2_1 C$2_3)) 
                     (forall 
                      (
                       (C$1_3 Int))
                      (=> 
                       (REC_f_ C$1_3 
                        (- n$1_1 1) C$1_2) 
                       (let 
                        (
                         (C$1_4 
                          (+ C$1_3 minuscost$1_2))) 
                        (let 
                         (
                          (C$1_5 
                           (+ C$1_4 recursioncost$1_2))) 
                         (let 
                          (
                           (r$1_3 
                            (+ n$1_1 r$1_2))) 
                          (let 
                           (
                            (C$1_6 
                             (+ C$1_5 pluscost$1_2))) 
                           (let 
                            (
                             (C$1_7 
                              (+ C$1_6 comparisoncost$1_2))) 
                            (let 
                             (
                              ($result$1_1 C$1_7)) 
                             (REC_f_f $result$1_1 n$1_1 C$1_1 $result$2_1 n$2_1 C$2_1)))))))))))))) 
                (=> 
                 (not 
                  (<= n$2_1 1)) 
                 (let 
                  (
                   (C$2_2 
                    (+ C$2_1 comparisoncost$2_2))) 
                  (forall 
                   (
                    (C$2_3 Int) 
                    (C$1_3 Int))
                   (=> 
                    (REC_f_f C$1_3 
                     (- n$1_1 1) C$1_2 C$2_3 
                     (- n$2_1 1) C$2_2) 
                    (let 
                     (
                      (C$2_4 
                       (+ C$2_3 minuscost$2_2))) 
                     (let 
                      (
                       (C$2_5 
                        (+ C$2_4 recursioncost$2_2))) 
                      (let 
                       (
                        (r$2_3 
                         (+ n$2_1 r$2_2))) 
                       (let 
                        (
                         (C$2_6 
                          (+ C$2_5 pluscost$2_2))) 
                        (let 
                         (
                          (C$2_7 
                           (+ C$2_6 comparisoncost$2_2))) 
                         (let 
                          (
                           ($result$2_1 C$2_7)) 
                          (let 
                           (
                            (C$1_4 
                             (+ C$1_3 minuscost$1_2))) 
                           (let 
                            (
                             (C$1_5 
                              (+ C$1_4 recursioncost$1_2))) 
                            (let 
                             (
                              (r$1_3 
                               (+ n$1_1 r$1_2))) 
                             (let 
                              (
                               (C$1_6 
                                (+ C$1_5 pluscost$1_2))) 
                              (let 
                               (
                                (C$1_7 
                                 (+ C$1_6 comparisoncost$1_2))) 
                               (let 
                                (
                                 ($result$1_1 C$1_7)) 
                                (REC_f_f $result$1_1 n$1_1 C$1_1 $result$2_1 n$2_1 C$2_1))))))))))))))))))))))))))))))))) 
(assert 
 (forall 
  (
   (n$1_1 Int) 
   (C$1_1 Int) 
   (r$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (recursioncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (minuscost$1_1 Int)) 
  (let 
   (
    (r$1_2 0)) 
   (let 
    (
     (comparisoncost$1_2 1)) 
    (let 
     (
      (recursioncost$1_2 4)) 
     (let 
      (
       (pluscost$1_2 1)) 
      (let 
       (
        (minuscost$1_2 1)) 
       (and 
        (=> 
         (<= n$1_1 0) 
         (let 
          (
           (C$1_2 
            (+ C$1_1 comparisoncost$1_2))) 
          (let 
           (
            (r$1_3 n$1_1)) 
           (let 
            (
             (C$1_3 
              (+ C$1_2 comparisoncost$1_2))) 
            (let 
             (
              ($result$1_1 C$1_3)) 
             (REC_f_ $result$1_1 n$1_1 C$1_1)))))) 
        (=> 
         (not 
          (<= n$1_1 0)) 
         (let 
          (
           (C$1_2 
            (+ C$1_1 comparisoncost$1_2))) 
          (forall 
           (
            (C$1_3 Int))
           (=> 
            (REC_f_ C$1_3 
             (- n$1_1 1) C$1_2) 
            (let 
             (
              (C$1_4 
               (+ C$1_3 minuscost$1_2))) 
             (let 
              (
               (C$1_5 
                (+ C$1_4 recursioncost$1_2))) 
              (let 
               (
                (r$1_3 
                 (+ n$1_1 r$1_2))) 
               (let 
                (
                 (C$1_6 
                  (+ C$1_5 pluscost$1_2))) 
                (let 
                 (
                  (C$1_7 
                   (+ C$1_6 comparisoncost$1_2))) 
                 (let 
                  (
                   ($result$1_1 C$1_7)) 
                  (REC_f_ $result$1_1 n$1_1 C$1_1))))))))))))))))))) 
(assert 
 (forall 
  (
   (n$2_1 Int) 
   (C$2_1 Int) 
   (r$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (recursioncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (minuscost$2_1 Int)) 
  (let 
   (
    (r$2_2 0)) 
   (let 
    (
     (comparisoncost$2_2 1)) 
    (let 
     (
      (recursioncost$2_2 4)) 
     (let 
      (
       (pluscost$2_2 1)) 
      (let 
       (
        (minuscost$2_2 1)) 
       (and 
        (=> 
         (<= n$2_1 1) 
         (let 
          (
           (C$2_2 
            (+ C$2_1 comparisoncost$2_2))) 
          (let 
           (
            (r$2_3 n$2_1)) 
           (let 
            (
             (C$2_3 
              (+ C$2_2 comparisoncost$2_2))) 
            (let 
             (
              ($result$2_1 C$2_3)) 
             (REC__f $result$2_1 n$2_1 C$2_1)))))) 
        (=> 
         (not 
          (<= n$2_1 1)) 
         (let 
          (
           (C$2_2 
            (+ C$2_1 comparisoncost$2_2))) 
          (forall 
           (
            (C$2_3 Int))
           (=> 
            (REC__f C$2_3 
             (- n$2_1 1) C$2_2) 
            (let 
             (
              (C$2_4 
               (+ C$2_3 minuscost$2_2))) 
             (let 
              (
               (C$2_5 
                (+ C$2_4 recursioncost$2_2))) 
              (let 
               (
                (r$2_3 
                 (+ n$2_1 r$2_2))) 
               (let 
                (
                 (C$2_6 
                  (+ C$2_5 pluscost$2_2))) 
                (let 
                 (
                  (C$2_7 
                   (+ C$2_6 comparisoncost$2_2))) 
                 (let 
                  (
                   ($result$2_1 C$2_7)) 
                  (REC__f $result$2_1 n$2_1 C$2_1)))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
