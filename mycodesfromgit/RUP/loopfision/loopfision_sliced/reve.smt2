;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates loopfisionsliced_1.spl loopfisionsliced_2.spl
;On Thu Jan 21 16:00:10 2016
;By mohit

(set-logic HORN)
(declare-fun INV4 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV3 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV2 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (C$1_1 Int) 
   (x$1_1 Int) 
   (y$1_1 Int) 
   (pluscost$1_1 Int) 
   (multiplicationcost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (assigncost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (n$1_1 Int) 
   (a$1_1 Int) 
   (b$1_1 Int) 
   (c$1_1 Int) 
   (d$1_1 Int) 
   (i$2_1 Int) 
   (C$2_1 Int) 
   (x$2_1 Int) 
   (y$2_1 Int) 
   (pluscost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (multiplicationcost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (n$2_1 Int) 
   (a$2_1 Int) 
   (b$2_1 Int) 
   (c$2_1 Int) 
   (d$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (n$1_1 n$2_1)
    (a$1_1 a$2_1)
    (b$1_1 b$2_1)
    (c$1_1 c$2_1)
    (d$1_1 d$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 0)) 
     (let 
      (
       (C$1_2 0)) 
      (let 
       (
        (x$1_2 1)) 
       (let 
        (
         (y$1_2 1)) 
        (let 
         (
          (pluscost$1_2 1)) 
         (let 
          (
           (multiplicationcost$1_2 3)) 
          (let 
           (
            (pluspluscost$1_2 1)) 
           (let 
            (
             (comparisoncost$1_2 2)) 
            (let 
             (
              (assigncost$1_2 2)) 
             (let 
              (
               (i$2_2 0)) 
              (let 
               (
                (C$2_2 0)) 
               (let 
                (
                 (x$2_2 1)) 
                (let 
                 (
                  (y$2_2 1)) 
                 (let 
                  (
                   (pluscost$2_2 1)) 
                  (let 
                   (
                    (pluspluscost$2_2 1)) 
                   (let 
                    (
                     (comparisoncost$2_2 2)) 
                    (let 
                     (
                      (assigncost$2_2 2)) 
                     (let 
                      (
                       (multiplicationcost$2_2 3)) 
                      (and 
                       (forall 
                        (
                         ($i2 Int) 
                         ($i1 Int)) 
                        (INV1 $i2 
                         (select $heap$1_1 $i2) n$1_1 a$1_1 b$1_1 c$1_1 d$1_1 i$1_2 C$1_2 x$1_2 y$1_2 pluscost$1_2 multiplicationcost$1_2 pluspluscost$1_2 comparisoncost$1_2 assigncost$1_2 $i1 
                         (select $heap$2_1 $i1) n$2_1 a$2_1 b$2_1 c$2_1 d$2_1 i$2_2 C$2_2 x$2_2 y$2_2 pluscost$2_2 pluspluscost$2_2 comparisoncost$2_2 assigncost$2_2 multiplicationcost$2_2))
                       (forall 
                        (
                         ($heap$1_2 
                          (Array Int Int)) 
                         (n$1_2 Int) 
                         (a$1_2 Int) 
                         (b$1_2 Int) 
                         (c$1_2 Int) 
                         (d$1_2 Int) 
                         (i$1_3 Int) 
                         (C$1_3 Int) 
                         (x$1_3 Int) 
                         (y$1_3 Int) 
                         (pluscost$1_3 Int) 
                         (multiplicationcost$1_3 Int) 
                         (pluspluscost$1_3 Int) 
                         (comparisoncost$1_3 Int) 
                         (assigncost$1_3 Int) 
                         ($heap$2_2 
                          (Array Int Int)) 
                         (n$2_2 Int) 
                         (a$2_2 Int) 
                         (b$2_2 Int) 
                         (c$2_2 Int) 
                         (d$2_2 Int) 
                         (i$2_3 Int) 
                         (C$2_3 Int) 
                         (x$2_3 Int) 
                         (y$2_3 Int) 
                         (pluscost$2_3 Int) 
                         (pluspluscost$2_3 Int) 
                         (comparisoncost$2_3 Int) 
                         (assigncost$2_3 Int) 
                         (multiplicationcost$2_3 Int)) 
                        (and 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_3 C$1_3 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                             (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_3 C$2_3 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)) 
                           (< i$2_3 n$2_2) 
                           (< i$1_3 n$1_2)) 
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
                               (+ C$2_5 assigncost$2_3))) 
                             (let 
                              (
                               (i$2_4 
                                (+ i$2_3 1))) 
                              (let 
                               (
                                (C$2_7 
                                 (+ C$2_6 pluspluscost$2_3))) 
                               (let 
                                (
                                 (C$1_4 
                                  (+ C$1_3 comparisoncost$1_3))) 
                                (let 
                                 (
                                  (C$1_5 
                                   (+ C$1_4 pluscost$1_3))) 
                                 (let 
                                  (
                                   (C$1_6 
                                    (+ C$1_5 assigncost$1_3))) 
                                  (let 
                                   (
                                    (C$1_7 
                                     (+ C$1_6 pluscost$1_3))) 
                                   (let 
                                    (
                                     (C$1_8 
                                      (+ C$1_7 pluscost$1_3))) 
                                    (let 
                                     (
                                      (C$1_9 
                                       (+ C$1_8 assigncost$1_3))) 
                                     (let 
                                      (
                                       (C$1_10 
                                        (+ C$1_9 multiplicationcost$1_3))) 
                                      (let 
                                       (
                                        (C$1_11 
                                         (+ C$1_10 assigncost$1_3))) 
                                       (let 
                                        (
                                         (C$1_12 
                                          (+ C$1_11 pluscost$1_3))) 
                                        (let 
                                         (
                                          (C$1_13 
                                           (+ C$1_12 assigncost$1_3))) 
                                         (let 
                                          (
                                           (i$1_4 
                                            (+ i$1_3 1))) 
                                          (let 
                                           (
                                            (C$1_14 
                                             (+ C$1_13 pluspluscost$1_3))) 
                                           (forall 
                                            (
                                             ($i2 Int) 
                                             ($i1 Int)) 
                                            (INV1 $i2 
                                             (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_4 C$1_14 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                                             (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_4 C$2_7 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)))))))))))))))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_3 C$1_3 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                             (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_3 C$2_3 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)) 
                           (< i$2_3 n$2_2) 
                           (not 
                            (< i$1_3 n$1_2))) 
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
                               (+ C$2_5 assigncost$2_3))) 
                             (let 
                              (
                               (i$2_4 
                                (+ i$2_3 1))) 
                              (let 
                               (
                                (C$2_7 
                                 (+ C$2_6 pluspluscost$2_3))) 
                               (forall 
                                (
                                 ($i2 Int) 
                                 ($i1 Int)) 
                                (INV1 $i2 
                                 (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_3 C$1_3 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                                 (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_4 C$2_7 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_3 C$1_3 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                             (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_3 C$2_3 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)) 
                           (not 
                            (< i$2_3 n$2_2)) 
                           (< i$1_3 n$1_2)) 
                          (let 
                           (
                            (C$1_4 
                             (+ C$1_3 comparisoncost$1_3))) 
                           (let 
                            (
                             (C$1_5 
                              (+ C$1_4 pluscost$1_3))) 
                            (let 
                             (
                              (C$1_6 
                               (+ C$1_5 assigncost$1_3))) 
                             (let 
                              (
                               (C$1_7 
                                (+ C$1_6 pluscost$1_3))) 
                              (let 
                               (
                                (C$1_8 
                                 (+ C$1_7 pluscost$1_3))) 
                               (let 
                                (
                                 (C$1_9 
                                  (+ C$1_8 assigncost$1_3))) 
                                (let 
                                 (
                                  (C$1_10 
                                   (+ C$1_9 multiplicationcost$1_3))) 
                                 (let 
                                  (
                                   (C$1_11 
                                    (+ C$1_10 assigncost$1_3))) 
                                  (let 
                                   (
                                    (C$1_12 
                                     (+ C$1_11 pluscost$1_3))) 
                                   (let 
                                    (
                                     (C$1_13 
                                      (+ C$1_12 assigncost$1_3))) 
                                    (let 
                                     (
                                      (i$1_4 
                                       (+ i$1_3 1))) 
                                     (let 
                                      (
                                       (C$1_14 
                                        (+ C$1_13 pluspluscost$1_3))) 
                                      (forall 
                                       (
                                        ($i2 Int) 
                                        ($i1 Int)) 
                                       (INV1 $i2 
                                        (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_4 C$1_14 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                                        (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_3 C$2_3 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3))))))))))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) n$1_2 a$1_2 b$1_2 c$1_2 d$1_2 i$1_3 C$1_3 x$1_3 y$1_3 pluscost$1_3 multiplicationcost$1_3 pluspluscost$1_3 comparisoncost$1_3 assigncost$1_3 $i1 
                             (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_3 C$2_3 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)) 
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
                             (i$2_4 0)) 
                            (let 
                             (
                              (C$1_4 
                               (+ C$1_3 comparisoncost$1_3))) 
                             (let 
                              (
                               ($result$1_1 C$1_4)) 
                              (and 
                               (forall 
                                (
                                 ($i1 Int)) 
                                (INV2 $i1 
                                 (select $heap$2_2 $i1) n$2_2 a$2_2 b$2_2 c$2_2 d$2_2 i$2_4 C$2_4 x$2_3 y$2_3 pluscost$2_3 pluspluscost$2_3 comparisoncost$2_3 assigncost$2_3 multiplicationcost$2_3)) 
                               (forall 
                                (
                                 ($heap$2_3 
                                  (Array Int Int)) 
                                 (n$2_3 Int) 
                                 (a$2_3 Int) 
                                 (b$2_3 Int) 
                                 (c$2_3 Int) 
                                 (d$2_3 Int) 
                                 (i$2_5 Int) 
                                 (C$2_5 Int) 
                                 (x$2_4 Int) 
                                 (y$2_4 Int) 
                                 (pluscost$2_4 Int) 
                                 (pluspluscost$2_4 Int) 
                                 (comparisoncost$2_4 Int) 
                                 (assigncost$2_4 Int) 
                                 (multiplicationcost$2_4 Int)) 
                                (and 
                                 (=> 
                                  (and 
                                   (forall 
                                    (
                                     ($i1 Int)) 
                                    (INV2 $i1 
                                     (select $heap$2_3 $i1) n$2_3 a$2_3 b$2_3 c$2_3 d$2_3 i$2_5 C$2_5 x$2_4 y$2_4 pluscost$2_4 pluspluscost$2_4 comparisoncost$2_4 assigncost$2_4 multiplicationcost$2_4)) 
                                   (< i$2_5 n$2_3)) 
                                  (let 
                                   (
                                    (C$2_6 
                                     (+ C$2_5 comparisoncost$2_4))) 
                                   (let 
                                    (
                                     (C$2_7 
                                      (+ C$2_6 pluscost$2_4))) 
                                    (let 
                                     (
                                      (C$2_8 
                                       (+ C$2_7 pluscost$2_4))) 
                                     (let 
                                      (
                                       (C$2_9 
                                        (+ C$2_8 assigncost$2_4))) 
                                      (let 
                                       (
                                        (i$2_6 
                                         (+ i$2_5 1))) 
                                       (let 
                                        (
                                         (C$2_10 
                                          (+ C$2_9 pluspluscost$2_4))) 
                                        (forall 
                                         (
                                          ($i1 Int)) 
                                         (INV2 $i1 
                                          (select $heap$2_3 $i1) n$2_3 a$2_3 b$2_3 c$2_3 d$2_3 i$2_6 C$2_10 x$2_4 y$2_4 pluscost$2_4 pluspluscost$2_4 comparisoncost$2_4 assigncost$2_4 multiplicationcost$2_4))))))))) 
                                 (=> 
                                  (and 
                                   (forall 
                                    (
                                     ($i1 Int)) 
                                    (INV2 $i1 
                                     (select $heap$2_3 $i1) n$2_3 a$2_3 b$2_3 c$2_3 d$2_3 i$2_5 C$2_5 x$2_4 y$2_4 pluscost$2_4 pluspluscost$2_4 comparisoncost$2_4 assigncost$2_4 multiplicationcost$2_4)) 
                                   (not 
                                    (< i$2_5 n$2_3))) 
                                  (let 
                                   (
                                    (C$2_6 
                                     (+ C$2_5 comparisoncost$2_4))) 
                                   (let 
                                    (
                                     (i$2_6 0)) 
                                    (and 
                                     (forall 
                                      (
                                       ($i1 Int)) 
                                      (INV3 $i1 
                                       (select $heap$2_3 $i1) n$2_3 a$2_3 b$2_3 c$2_3 d$2_3 i$2_6 C$2_6 x$2_4 y$2_4 pluscost$2_4 pluspluscost$2_4 comparisoncost$2_4 assigncost$2_4 multiplicationcost$2_4)) 
                                     (forall 
                                      (
                                       ($heap$2_4 
                                        (Array Int Int)) 
                                       (n$2_4 Int) 
                                       (a$2_4 Int) 
                                       (b$2_4 Int) 
                                       (c$2_4 Int) 
                                       (d$2_4 Int) 
                                       (i$2_7 Int) 
                                       (C$2_7 Int) 
                                       (x$2_5 Int) 
                                       (y$2_5 Int) 
                                       (pluscost$2_5 Int) 
                                       (pluspluscost$2_5 Int) 
                                       (comparisoncost$2_5 Int) 
                                       (assigncost$2_5 Int) 
                                       (multiplicationcost$2_5 Int)) 
                                      (and 
                                       (=> 
                                        (and 
                                         (forall 
                                          (
                                           ($i1 Int)) 
                                          (INV3 $i1 
                                           (select $heap$2_4 $i1) n$2_4 a$2_4 b$2_4 c$2_4 d$2_4 i$2_7 C$2_7 x$2_5 y$2_5 pluscost$2_5 pluspluscost$2_5 comparisoncost$2_5 assigncost$2_5 multiplicationcost$2_5)) 
                                         (< i$2_7 n$2_4)) 
                                        (let 
                                         (
                                          (C$2_8 
                                           (+ C$2_7 comparisoncost$2_5))) 
                                         (let 
                                          (
                                           (C$2_9 
                                            (+ C$2_8 multiplicationcost$2_5))) 
                                          (let 
                                           (
                                            (C$2_10 
                                             (+ C$2_9 assigncost$2_5))) 
                                           (let 
                                            (
                                             (i$2_8 
                                              (+ i$2_7 1))) 
                                            (let 
                                             (
                                              (C$2_11 
                                               (+ C$2_10 pluspluscost$2_5))) 
                                             (forall 
                                              (
                                               ($i1 Int)) 
                                              (INV3 $i1 
                                               (select $heap$2_4 $i1) n$2_4 a$2_4 b$2_4 c$2_4 d$2_4 i$2_8 C$2_11 x$2_5 y$2_5 pluscost$2_5 pluspluscost$2_5 comparisoncost$2_5 assigncost$2_5 multiplicationcost$2_5)))))))) 
                                       (=> 
                                        (and 
                                         (forall 
                                          (
                                           ($i1 Int)) 
                                          (INV3 $i1 
                                           (select $heap$2_4 $i1) n$2_4 a$2_4 b$2_4 c$2_4 d$2_4 i$2_7 C$2_7 x$2_5 y$2_5 pluscost$2_5 pluspluscost$2_5 comparisoncost$2_5 assigncost$2_5 multiplicationcost$2_5)) 
                                         (not 
                                          (< i$2_7 n$2_4))) 
                                        (let 
                                         (
                                          (C$2_8 
                                           (+ C$2_7 comparisoncost$2_5))) 
                                         (let 
                                          (
                                           (i$2_8 0)) 
                                          (and 
                                           (forall 
                                            (
                                             ($i1 Int)) 
                                            (INV4 $i1 
                                             (select $heap$2_4 $i1) n$2_4 a$2_4 b$2_4 c$2_4 d$2_4 i$2_8 C$2_8 x$2_5 y$2_5 pluscost$2_5 pluspluscost$2_5 comparisoncost$2_5 assigncost$2_5 multiplicationcost$2_5)) 
                                           (forall 
                                            (
                                             ($heap$2_5 
                                              (Array Int Int)) 
                                             (n$2_5 Int) 
                                             (a$2_5 Int) 
                                             (b$2_5 Int) 
                                             (c$2_5 Int) 
                                             (d$2_5 Int) 
                                             (i$2_9 Int) 
                                             (C$2_9 Int) 
                                             (x$2_6 Int) 
                                             (y$2_6 Int) 
                                             (pluscost$2_6 Int) 
                                             (pluspluscost$2_6 Int) 
                                             (comparisoncost$2_6 Int) 
                                             (assigncost$2_6 Int) 
                                             (multiplicationcost$2_6 Int)) 
                                            (and 
                                             (=> 
                                              (and 
                                               (forall 
                                                (
                                                 ($i1 Int)) 
                                                (INV4 $i1 
                                                 (select $heap$2_5 $i1) n$2_5 a$2_5 b$2_5 c$2_5 d$2_5 i$2_9 C$2_9 x$2_6 y$2_6 pluscost$2_6 pluspluscost$2_6 comparisoncost$2_6 assigncost$2_6 multiplicationcost$2_6)) 
                                               (< i$2_9 n$2_5)) 
                                              (let 
                                               (
                                                (C$2_10 
                                                 (+ C$2_9 comparisoncost$2_6))) 
                                               (let 
                                                (
                                                 (C$2_11 
                                                  (+ C$2_10 pluscost$2_6))) 
                                                (let 
                                                 (
                                                  (C$2_12 
                                                   (+ C$2_11 assigncost$2_6))) 
                                                 (let 
                                                  (
                                                   (i$2_10 
                                                    (+ i$2_9 1))) 
                                                  (let 
                                                   (
                                                    (C$2_13 
                                                     (+ C$2_12 pluspluscost$2_6))) 
                                                   (forall 
                                                    (
                                                     ($i1 Int)) 
                                                    (INV4 $i1 
                                                     (select $heap$2_5 $i1) n$2_5 a$2_5 b$2_5 c$2_5 d$2_5 i$2_10 C$2_13 x$2_6 y$2_6 pluscost$2_6 pluspluscost$2_6 comparisoncost$2_6 assigncost$2_6 multiplicationcost$2_6)))))))) 
                                             (=> 
                                              (and 
                                               (forall 
                                                (
                                                 ($i1 Int)) 
                                                (INV4 $i1 
                                                 (select $heap$2_5 $i1) n$2_5 a$2_5 b$2_5 c$2_5 d$2_5 i$2_9 C$2_9 x$2_6 y$2_6 pluscost$2_6 pluspluscost$2_6 comparisoncost$2_6 assigncost$2_6 multiplicationcost$2_6)) 
                                               (not 
                                                (< i$2_9 n$2_5))) 
                                              (let 
                                               (
                                                (C$2_10 
                                                 (+ C$2_9 comparisoncost$2_6))) 
                                               (let 
                                                (
                                                 ($result$2_1 C$2_10)) 
                                                (and 
                                                 (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
