;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates loopinterchange_1.spl loopinterchange_2.spl
;On Tue Aug 11 14:50:40 2015
;By mohit

(set-logic HORN)
(declare-fun INV4 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV3 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV2 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (j$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (assigncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (vectorcost$1_1 Int) 
   (pluscost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (n1$1_1 Int) 
   (n2$1_1 Int) 
   (a$1_1 Int) 
   (b$1_1 Int) 
   (c$1_1 Int) 
   (i$2_1 Int) 
   (j$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (vectorcost$2_1 Int) 
   (pluscost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (n1$2_1 Int) 
   (n2$2_1 Int) 
   (a$2_1 Int) 
   (b$2_1 Int) 
   (c$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (n1$1_1 n1$2_1)
    (n2$1_1 n2$2_1)
    (a$1_1 a$2_1)
    (b$1_1 b$2_1)
    (c$1_1 c$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 0)) 
     (let 
      (
       (j$1_2 0)) 
      (let 
       (
        (C$1_2 0)) 
       (let 
        (
         (comparisoncost$1_2 2)) 
        (let 
         (
          (assigncost$1_2 2)) 
         (let 
          (
           (pluspluscost$1_2 1)) 
          (let 
           (
            (vectorcost$1_2 5)) 
           (let 
            (
             (pluscost$1_2 1)) 
            (let 
             (
              (i$2_2 0)) 
             (let 
              (
               (j$2_2 0)) 
              (let 
               (
                (C$2_2 0)) 
               (let 
                (
                 (comparisoncost$2_2 2)) 
                (let 
                 (
                  (assigncost$2_2 2)) 
                 (let 
                  (
                   (pluspluscost$2_2 1)) 
                  (let 
                   (
                    (vectorcost$2_2 5)) 
                   (let 
                    (
                     (pluscost$2_2 1)) 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_1 $i2) n1$1_1 n2$1_1 a$1_1 b$1_1 c$1_1 i$1_2 j$1_2 C$1_2 comparisoncost$1_2 assigncost$1_2 pluspluscost$1_2 vectorcost$1_2 pluscost$1_2 $i1 
                       (select $heap$2_1 $i1) n1$2_1 n2$2_1 a$2_1 b$2_1 c$2_1 i$2_2 j$2_2 C$2_2 comparisoncost$2_2 assigncost$2_2 pluspluscost$2_2 vectorcost$2_2 pluscost$2_2))
                     (forall 
                      (
                       ($heap$1_2 
                        (Array Int Int)) 
                       (n1$1_2 Int) 
                       (n2$1_2 Int) 
                       (a$1_2 Int) 
                       (b$1_2 Int) 
                       (c$1_2 Int) 
                       (i$1_3 Int) 
                       (j$1_3 Int) 
                       (C$1_3 Int) 
                       (comparisoncost$1_3 Int) 
                       (assigncost$1_3 Int) 
                       (pluspluscost$1_3 Int) 
                       (vectorcost$1_3 Int) 
                       (pluscost$1_3 Int) 
                       ($heap$2_2 
                        (Array Int Int)) 
                       (n1$2_2 Int) 
                       (n2$2_2 Int) 
                       (a$2_2 Int) 
                       (b$2_2 Int) 
                       (c$2_2 Int) 
                       (i$2_3 Int) 
                       (j$2_3 Int) 
                       (C$2_3 Int) 
                       (comparisoncost$2_3 Int) 
                       (assigncost$2_3 Int) 
                       (pluspluscost$2_3 Int) 
                       (vectorcost$2_3 Int) 
                       (pluscost$2_3 Int)) 
                      (and 
                       (=> 
                        (and 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3)) 
                         (< j$2_3 n2$2_2) 
                         (< i$1_3 n1$1_2)) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (let 
                          (
                           (C$1_4 
                            (+ C$1_3 comparisoncost$1_3))) 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV2 $i2 
                             (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_4 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                             (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_4 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3))
                           (forall 
                            (
                             ($heap$1_3 
                              (Array Int Int)) 
                             (n1$1_3 Int) 
                             (n2$1_3 Int) 
                             (a$1_3 Int) 
                             (b$1_3 Int) 
                             (c$1_3 Int) 
                             (i$1_4 Int) 
                             (j$1_4 Int) 
                             (C$1_5 Int) 
                             (comparisoncost$1_4 Int) 
                             (assigncost$1_4 Int) 
                             (pluspluscost$1_4 Int) 
                             (vectorcost$1_4 Int) 
                             (pluscost$1_4 Int) 
                             ($heap$2_3 
                              (Array Int Int)) 
                             (n1$2_3 Int) 
                             (n2$2_3 Int) 
                             (a$2_3 Int) 
                             (b$2_3 Int) 
                             (c$2_3 Int) 
                             (i$2_4 Int) 
                             (j$2_4 Int) 
                             (C$2_5 Int) 
                             (comparisoncost$2_4 Int) 
                             (assigncost$2_4 Int) 
                             (pluspluscost$2_4 Int) 
                             (vectorcost$2_4 Int) 
                             (pluscost$2_4 Int)) 
                            (and 
                             (=> 
                              (and 
                               (forall 
                                (
                                 ($i2 Int) 
                                 ($i1 Int)) 
                                (INV2 $i2 
                                 (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                 (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                               (< j$1_4 n2$1_3) 
                               (< i$2_4 n1$2_3)) 
                              (let 
                               (
                                (C$1_6 
                                 (+ C$1_5 comparisoncost$1_4))) 
                               (let 
                                (
                                 ($heap$1_4 
                                  (store $heap$1_3 
                                   (+ 
                                    (select $heap$1_3 
                                     (+ c$1_3 i$1_4)) j$1_4) 
                                   (+ 
                                    (select $heap$1_3 
                                     (+ 
                                      (select $heap$1_3 
                                       (+ a$1_3 i$1_4)) j$1_4)) 
                                    (select $heap$1_3 
                                     (+ 
                                      (select $heap$1_3 
                                       (+ b$1_3 i$1_4)) j$1_4)))))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 vectorcost$1_4))) 
                                 (let 
                                  (
                                   (C$1_8 
                                    (+ C$1_7 pluscost$1_4))) 
                                  (let 
                                   (
                                    (C$1_9 
                                     (+ C$1_8 assigncost$1_4))) 
                                   (let 
                                    (
                                     (j$1_5 
                                      (+ j$1_4 1))) 
                                    (let 
                                     (
                                      (C$1_10 
                                       (+ C$1_9 pluspluscost$1_4))) 
                                     (let 
                                      (
                                       (C$2_6 
                                        (+ C$2_5 comparisoncost$2_4))) 
                                      (let 
                                       (
                                        ($heap$2_4 
                                         (store $heap$2_3 
                                          (+ 
                                           (select $heap$2_3 
                                            (+ c$2_3 i$2_4)) j$2_4) 
                                          (+ 
                                           (select $heap$2_3 
                                            (+ 
                                             (select $heap$2_3 
                                              (+ a$2_3 i$2_4)) j$2_4)) 
                                           (select $heap$2_3 
                                            (+ 
                                             (select $heap$2_3 
                                              (+ b$2_3 i$2_4)) j$2_4)))))) 
                                       (let 
                                        (
                                         (C$2_7 
                                          (+ C$2_6 vectorcost$2_4))) 
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
                                            (j$2_5 
                                             (+ j$2_4 1))) 
                                           (let 
                                            (
                                             (C$2_10 
                                              (+ C$2_9 pluspluscost$2_4))) 
                                            (forall 
                                             (
                                              ($i2 Int) 
                                              ($i1 Int)) 
                                             (INV2 $i2 
                                              (select $heap$1_4 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_5 C$1_10 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                              (select $heap$2_4 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4))))))))))))))))) 
                             (=> 
                              (and 
                               (forall 
                                (
                                 ($i2 Int) 
                                 ($i1 Int)) 
                                (INV2 $i2 
                                 (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                 (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                               (< j$1_4 n2$1_3) 
                               (not 
                                (< i$2_4 n1$2_3))) 
                              (let 
                               (
                                (C$1_6 
                                 (+ C$1_5 comparisoncost$1_4))) 
                               (let 
                                (
                                 ($heap$1_4 
                                  (store $heap$1_3 
                                   (+ 
                                    (select $heap$1_3 
                                     (+ c$1_3 i$1_4)) j$1_4) 
                                   (+ 
                                    (select $heap$1_3 
                                     (+ 
                                      (select $heap$1_3 
                                       (+ a$1_3 i$1_4)) j$1_4)) 
                                    (select $heap$1_3 
                                     (+ 
                                      (select $heap$1_3 
                                       (+ b$1_3 i$1_4)) j$1_4)))))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 vectorcost$1_4))) 
                                 (let 
                                  (
                                   (C$1_8 
                                    (+ C$1_7 pluscost$1_4))) 
                                  (let 
                                   (
                                    (C$1_9 
                                     (+ C$1_8 assigncost$1_4))) 
                                   (let 
                                    (
                                     (j$1_5 
                                      (+ j$1_4 1))) 
                                    (let 
                                     (
                                      (C$1_10 
                                       (+ C$1_9 pluspluscost$1_4))) 
                                     (forall 
                                      (
                                       ($i2 Int) 
                                       ($i1 Int)) 
                                      (INV2 $i2 
                                       (select $heap$1_4 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_5 C$1_10 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                       (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)))))))))) 
                             (=> 
                              (and 
                               (forall 
                                (
                                 ($i2 Int) 
                                 ($i1 Int)) 
                                (INV2 $i2 
                                 (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                 (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                               (not 
                                (< j$1_4 n2$1_3)) 
                               (< i$2_4 n1$2_3)) 
                              (let 
                               (
                                (C$2_6 
                                 (+ C$2_5 comparisoncost$2_4))) 
                               (let 
                                (
                                 ($heap$2_4 
                                  (store $heap$2_3 
                                   (+ 
                                    (select $heap$2_3 
                                     (+ c$2_3 i$2_4)) j$2_4) 
                                   (+ 
                                    (select $heap$2_3 
                                     (+ 
                                      (select $heap$2_3 
                                       (+ a$2_3 i$2_4)) j$2_4)) 
                                    (select $heap$2_3 
                                     (+ 
                                      (select $heap$2_3 
                                       (+ b$2_3 i$2_4)) j$2_4)))))) 
                                (let 
                                 (
                                  (C$2_7 
                                   (+ C$2_6 vectorcost$2_4))) 
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
                                     (j$2_5 
                                      (+ j$2_4 1))) 
                                    (let 
                                     (
                                      (C$2_10 
                                       (+ C$2_9 pluspluscost$2_4))) 
                                     (forall 
                                      (
                                       ($i2 Int) 
                                       ($i1 Int)) 
                                      (INV2 $i2 
                                       (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                       (select $heap$2_4 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)))))))))) 
                             (=> 
                              (and 
                               (forall 
                                (
                                 ($i2 Int) 
                                 ($i1 Int)) 
                                (INV2 $i2 
                                 (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                 (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                               (not 
                                (< j$1_4 n2$1_3)) 
                               (not 
                                (< i$2_4 n1$2_3))) 
                              (let 
                               (
                                (C$1_6 
                                 (+ C$1_5 comparisoncost$1_4))) 
                               (let 
                                (
                                 (i$1_5 
                                  (+ i$1_4 1))) 
                                (let 
                                 (
                                  (C$1_7 
                                   (+ C$1_6 pluspluscost$1_4))) 
                                 (let 
                                  (
                                   (C$2_6 
                                    (+ C$2_5 comparisoncost$2_4))) 
                                  (let 
                                   (
                                    (i$2_5 
                                     (+ i$2_4 1))) 
                                   (let 
                                    (
                                     (C$2_7 
                                      (+ C$2_6 pluspluscost$2_4))) 
                                    (forall 
                                     (
                                      ($i2 Int) 
                                      ($i1 Int)) 
                                     (INV1 $i2 
                                      (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_5 j$1_4 C$1_7 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                      (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_5 j$2_4 C$2_7 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4))))))))))))))) 
                       (=> 
                        (and 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3)) 
                         (< j$2_3 n2$2_2) 
                         (not 
                          (< i$1_3 n1$1_2))) 
                        (let 
                         (
                          (C$2_4 
                           (+ C$2_3 comparisoncost$2_3))) 
                         (and 
                          (forall 
                           (
                            ($i1 Int)) 
                           (INV3 $i1 
                            (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_4 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3)) 
                          (forall 
                           (
                            ($heap$2_3 
                             (Array Int Int)) 
                            (n1$2_3 Int) 
                            (n2$2_3 Int) 
                            (a$2_3 Int) 
                            (b$2_3 Int) 
                            (c$2_3 Int) 
                            (i$2_4 Int) 
                            (j$2_4 Int) 
                            (C$2_5 Int) 
                            (comparisoncost$2_4 Int) 
                            (assigncost$2_4 Int) 
                            (pluspluscost$2_4 Int) 
                            (vectorcost$2_4 Int) 
                            (pluscost$2_4 Int)) 
                           (and 
                            (=> 
                             (and 
                              (forall 
                               (
                                ($i1 Int)) 
                               (INV3 $i1 
                                (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                              (< i$2_4 n1$2_3)) 
                             (let 
                              (
                               (C$2_6 
                                (+ C$2_5 comparisoncost$2_4))) 
                              (let 
                               (
                                ($heap$2_4 
                                 (store $heap$2_3 
                                  (+ 
                                   (select $heap$2_3 
                                    (+ c$2_3 i$2_4)) j$2_4) 
                                  (+ 
                                   (select $heap$2_3 
                                    (+ 
                                     (select $heap$2_3 
                                      (+ a$2_3 i$2_4)) j$2_4)) 
                                   (select $heap$2_3 
                                    (+ 
                                     (select $heap$2_3 
                                      (+ b$2_3 i$2_4)) j$2_4)))))) 
                               (let 
                                (
                                 (C$2_7 
                                  (+ C$2_6 vectorcost$2_4))) 
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
                                    (j$2_5 
                                     (+ j$2_4 1))) 
                                   (let 
                                    (
                                     (C$2_10 
                                      (+ C$2_9 pluspluscost$2_4))) 
                                    (forall 
                                     (
                                      ($i1 Int)) 
                                     (INV3 $i1 
                                      (select $heap$2_4 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)))))))))) 
                            (=> 
                             (and 
                              (forall 
                               (
                                ($i1 Int)) 
                               (INV3 $i1 
                                (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_4 j$2_4 C$2_5 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4)) 
                              (not 
                               (< i$2_4 n1$2_3))) 
                             (let 
                              (
                               (C$2_6 
                                (+ C$2_5 comparisoncost$2_4))) 
                              (let 
                               (
                                (i$2_5 
                                 (+ i$2_4 1))) 
                               (let 
                                (
                                 (C$2_7 
                                  (+ C$2_6 pluspluscost$2_4))) 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                                  (select $heap$2_3 $i1) n1$2_3 n2$2_3 a$2_3 b$2_3 c$2_3 i$2_5 j$2_4 C$2_7 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 vectorcost$2_4 pluscost$2_4))))))))))) 
                       (=> 
                        (and 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3)) 
                         (not 
                          (< j$2_3 n2$2_2)) 
                         (< i$1_3 n1$1_2)) 
                        (let 
                         (
                          (C$1_4 
                           (+ C$1_3 comparisoncost$1_3))) 
                         (and 
                          (forall 
                           (
                            ($i1 Int)) 
                           (INV4 $i1 
                            (select $heap$1_2 $i1) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_4 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3)) 
                          (forall 
                           (
                            ($heap$1_3 
                             (Array Int Int)) 
                            (n1$1_3 Int) 
                            (n2$1_3 Int) 
                            (a$1_3 Int) 
                            (b$1_3 Int) 
                            (c$1_3 Int) 
                            (i$1_4 Int) 
                            (j$1_4 Int) 
                            (C$1_5 Int) 
                            (comparisoncost$1_4 Int) 
                            (assigncost$1_4 Int) 
                            (pluspluscost$1_4 Int) 
                            (vectorcost$1_4 Int) 
                            (pluscost$1_4 Int)) 
                           (and 
                            (=> 
                             (and 
                              (forall 
                               (
                                ($i1 Int)) 
                               (INV4 $i1 
                                (select $heap$1_3 $i1) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4)) 
                              (< j$1_4 n2$1_3)) 
                             (let 
                              (
                               (C$1_6 
                                (+ C$1_5 comparisoncost$1_4))) 
                              (let 
                               (
                                ($heap$1_4 
                                 (store $heap$1_3 
                                  (+ 
                                   (select $heap$1_3 
                                    (+ c$1_3 i$1_4)) j$1_4) 
                                  (+ 
                                   (select $heap$1_3 
                                    (+ 
                                     (select $heap$1_3 
                                      (+ a$1_3 i$1_4)) j$1_4)) 
                                   (select $heap$1_3 
                                    (+ 
                                     (select $heap$1_3 
                                      (+ b$1_3 i$1_4)) j$1_4)))))) 
                               (let 
                                (
                                 (C$1_7 
                                  (+ C$1_6 vectorcost$1_4))) 
                                (let 
                                 (
                                  (C$1_8 
                                   (+ C$1_7 pluscost$1_4))) 
                                 (let 
                                  (
                                   (C$1_9 
                                    (+ C$1_8 assigncost$1_4))) 
                                  (let 
                                   (
                                    (j$1_5 
                                     (+ j$1_4 1))) 
                                   (let 
                                    (
                                     (C$1_10 
                                      (+ C$1_9 pluspluscost$1_4))) 
                                    (forall 
                                     (
                                      ($i1 Int)) 
                                     (INV4 $i1 
                                      (select $heap$1_4 $i1) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_5 C$1_10 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4)))))))))) 
                            (=> 
                             (and 
                              (forall 
                               (
                                ($i1 Int)) 
                               (INV4 $i1 
                                (select $heap$1_3 $i1) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_4 j$1_4 C$1_5 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4)) 
                              (not 
                               (< j$1_4 n2$1_3))) 
                             (let 
                              (
                               (C$1_6 
                                (+ C$1_5 comparisoncost$1_4))) 
                              (let 
                               (
                                (i$1_5 
                                 (+ i$1_4 1))) 
                               (let 
                                (
                                 (C$1_7 
                                  (+ C$1_6 pluspluscost$1_4))) 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_3 $i2) n1$1_3 n2$1_3 a$1_3 b$1_3 c$1_3 i$1_5 j$1_4 C$1_7 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 vectorcost$1_4 pluscost$1_4 $i1 
                                  (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3))))))))))) 
                       (=> 
                        (and 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) n1$1_2 n2$1_2 a$1_2 b$1_2 c$1_2 i$1_3 j$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 vectorcost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) n1$2_2 n2$2_2 a$2_2 b$2_2 c$2_2 i$2_3 j$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 vectorcost$2_3 pluscost$2_3)) 
                         (not 
                          (< j$2_3 n2$2_2)) 
                         (not 
                          (< i$1_3 n1$1_2))) 
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
