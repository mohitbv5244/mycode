;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates insert_1.spl insert_2.spl
;On Tue Jan 12 14:50:23 2016
;By mohit

(set-logic HORN)
(declare-fun INV4 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV3 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV2 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (j$1_1 Int) 
   (C$1_1 Int) 
   (t$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (andcost$1_1 Int) 
   (assigncost$1_1 Int) 
   (pluscost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (minuscost$1_1 Int) 
   (readingcost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (a$1_1 Int) 
   (n$1_1 Int) 
   (i$2_1 Int) 
   (j$2_1 Int) 
   (C$2_1 Int) 
   (t$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluscost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (minuscost$2_1 Int) 
   (minusminuscost$2_1 Int) 
   (andcost$2_1 Int) 
   (readingcost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (a$2_1 Int) 
   (n$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (a$1_1 a$2_1)
    (n$1_1 n$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 1)) 
     (let 
      (
       (j$1_2 0)) 
      (let 
       (
        (C$1_2 0)) 
       (let 
        (
         (t$1_2 0)) 
        (let 
         (
          (comparisoncost$1_2 2)) 
         (let 
          (
           (andcost$1_2 3)) 
          (let 
           (
            (assigncost$1_2 2)) 
           (let 
            (
             (pluscost$1_2 1)) 
            (let 
             (
              (pluspluscost$1_2 1)) 
             (let 
              (
               (minuscost$1_2 1)) 
              (let 
               (
                (readingcost$1_2 1)) 
               (let 
                (
                 (i$2_2 1)) 
                (let 
                 (
                  (j$2_2 0)) 
                 (let 
                  (
                   (C$2_2 0)) 
                  (let 
                   (
                    (t$2_2 0)) 
                   (let 
                    (
                     (comparisoncost$2_2 2)) 
                    (let 
                     (
                      (assigncost$2_2 2)) 
                     (let 
                      (
                       (pluscost$2_2 1)) 
                      (let 
                       (
                        (pluspluscost$2_2 1)) 
                       (let 
                        (
                         (minuscost$2_2 1)) 
                        (let 
                         (
                          (minusminuscost$2_2 1)) 
                         (let 
                          (
                           (andcost$2_2 3)) 
                          (let 
                           (
                            (readingcost$2_2 2)) 
                           (and 
                            (forall 
                             (
                              ($i2 Int) 
                              ($i1 Int)) 
                             (INV1 $i2 
                              (select $heap$1_1 $i2) a$1_1 n$1_1 i$1_2 j$1_2 C$1_2 t$1_2 comparisoncost$1_2 andcost$1_2 assigncost$1_2 pluscost$1_2 pluspluscost$1_2 minuscost$1_2 readingcost$1_2 $i1 
                              (select $heap$2_1 $i1) a$2_1 n$2_1 i$2_2 j$2_2 C$2_2 t$2_2 comparisoncost$2_2 assigncost$2_2 pluscost$2_2 pluspluscost$2_2 minuscost$2_2 minusminuscost$2_2 andcost$2_2 readingcost$2_2))
                            (forall 
                             (
                              ($heap$1_2 
                               (Array Int Int)) 
                              (a$1_2 Int) 
                              (n$1_2 Int) 
                              (i$1_3 Int) 
                              (j$1_3 Int) 
                              (C$1_3 Int) 
                              (t$1_3 Int) 
                              (comparisoncost$1_3 Int) 
                              (andcost$1_3 Int) 
                              (assigncost$1_3 Int) 
                              (pluscost$1_3 Int) 
                              (pluspluscost$1_3 Int) 
                              (minuscost$1_3 Int) 
                              (readingcost$1_3 Int) 
                              ($heap$2_2 
                               (Array Int Int)) 
                              (a$2_2 Int) 
                              (n$2_2 Int) 
                              (i$2_3 Int) 
                              (j$2_3 Int) 
                              (C$2_3 Int) 
                              (t$2_3 Int) 
                              (comparisoncost$2_3 Int) 
                              (assigncost$2_3 Int) 
                              (pluscost$2_3 Int) 
                              (pluspluscost$2_3 Int) 
                              (minuscost$2_3 Int) 
                              (minusminuscost$2_3 Int) 
                              (andcost$2_3 Int) 
                              (readingcost$2_3 Int)) 
                             (and 
                              (=> 
                               (and 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_3 C$1_3 t$1_3 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                  (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 C$2_3 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3)) 
                                (< i$2_3 
                                 (- n$2_2 1)) 
                                (< i$1_3 n$1_2)) 
                               (let 
                                (
                                 (C$2_4 
                                  (+ C$2_3 minuscost$2_3))) 
                                (let 
                                 (
                                  (C$2_5 
                                   (+ C$2_4 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (j$2_4 i$2_3)) 
                                  (let 
                                   (
                                    (C$1_4 
                                     (+ C$1_3 comparisoncost$1_3))) 
                                   (let 
                                    (
                                     (t$1_4 
                                      (select $heap$1_2 
                                       (+ a$1_2 i$1_3)))) 
                                    (let 
                                     (
                                      (j$1_4 
                                       (- i$1_3 1))) 
                                     (let 
                                      (
                                       (C$1_5 
                                        (+ C$1_4 minuscost$1_3))) 
                                      (and 
                                       (forall 
                                        (
                                         ($i2 Int) 
                                         ($i1 Int)) 
                                        (INV2 $i2 
                                         (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_4 C$1_5 t$1_4 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                         (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_4 C$2_5 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3))
                                       (forall 
                                        (
                                         ($heap$1_3 
                                          (Array Int Int)) 
                                         (a$1_3 Int) 
                                         (n$1_3 Int) 
                                         (i$1_4 Int) 
                                         (j$1_5 Int) 
                                         (C$1_6 Int) 
                                         (t$1_5 Int) 
                                         (comparisoncost$1_4 Int) 
                                         (andcost$1_4 Int) 
                                         (assigncost$1_4 Int) 
                                         (pluscost$1_4 Int) 
                                         (pluspluscost$1_4 Int) 
                                         (minuscost$1_4 Int) 
                                         (readingcost$1_4 Int) 
                                         ($heap$2_3 
                                          (Array Int Int)) 
                                         (a$2_3 Int) 
                                         (n$2_3 Int) 
                                         (i$2_4 Int) 
                                         (j$2_5 Int) 
                                         (C$2_6 Int) 
                                         (t$2_4 Int) 
                                         (comparisoncost$2_4 Int) 
                                         (assigncost$2_4 Int) 
                                         (pluscost$2_4 Int) 
                                         (pluspluscost$2_4 Int) 
                                         (minuscost$2_4 Int) 
                                         (minusminuscost$2_4 Int) 
                                         (andcost$2_4 Int) 
                                         (readingcost$2_4 Int)) 
                                        (and 
                                         (=> 
                                          (and 
                                           (forall 
                                            (
                                             ($i2 Int) 
                                             ($i1 Int)) 
                                            (INV2 $i2 
                                             (select $heap$1_3 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                             (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                           (and 
                                            (<= t$1_5 
                                             (select $heap$1_3 
                                              (+ a$1_3 j$1_5))) 
                                            (>= j$1_5 0)) 
                                           (and 
                                            (< 
                                             (select $heap$2_3 
                                              (+ a$2_3 j$2_5)) 
                                             (select $heap$2_3 
                                              (+ a$2_3 
                                               (- j$2_5 1)))) 
                                            (> j$2_5 0))) 
                                          (let 
                                           (
                                            (C$1_7 
                                             (+ C$1_6 readingcost$1_4))) 
                                           (let 
                                            (
                                             (C$1_8 
                                              (+ C$1_7 comparisoncost$1_4))) 
                                            (let 
                                             (
                                              (C$1_9 
                                               (+ C$1_8 andcost$1_4))) 
                                             (let 
                                              (
                                               (C$1_10 
                                                (+ C$1_9 comparisoncost$1_4))) 
                                              (let 
                                               (
                                                ($heap$1_4 
                                                 (store $heap$1_3 
                                                  (+ a$1_3 
                                                   (+ j$1_5 1)) 
                                                  (select $heap$1_3 
                                                   (+ a$1_3 j$1_5))))) 
                                               (let 
                                                (
                                                 (C$1_11 
                                                  (+ C$1_10 pluscost$1_4))) 
                                                (let 
                                                 (
                                                  (C$1_12 
                                                   (+ C$1_11 assigncost$1_4))) 
                                                 (let 
                                                  (
                                                   (j$1_6 
                                                    (- j$1_5 1))) 
                                                  (let 
                                                   (
                                                    (C$1_13 
                                                     (+ C$1_12 minuscost$1_4))) 
                                                   (let 
                                                    (
                                                     (C$2_7 
                                                      (+ C$2_6 readingcost$2_4))) 
                                                    (let 
                                                     (
                                                      (C$2_8 
                                                       (+ C$2_7 minuscost$2_4))) 
                                                     (let 
                                                      (
                                                       (C$2_9 
                                                        (+ C$2_8 readingcost$2_4))) 
                                                      (let 
                                                       (
                                                        (C$2_10 
                                                         (+ C$2_9 comparisoncost$2_4))) 
                                                       (let 
                                                        (
                                                         (C$2_11 
                                                          (+ C$2_10 andcost$2_4))) 
                                                        (let 
                                                         (
                                                          (C$2_12 
                                                           (+ C$2_11 comparisoncost$2_4))) 
                                                         (let 
                                                          (
                                                           (t$2_5 
                                                            (select $heap$2_3 
                                                             (+ a$2_3 j$2_5)))) 
                                                          (let 
                                                           (
                                                            ($heap$2_4 
                                                             (store $heap$2_3 
                                                              (+ a$2_3 j$2_5) 
                                                              (select $heap$2_3 
                                                               (+ a$2_3 
                                                                (- j$2_5 1)))))) 
                                                           (let 
                                                            (
                                                             (C$2_13 
                                                              (+ C$2_12 minuscost$2_4))) 
                                                            (let 
                                                             (
                                                              (C$2_14 
                                                               (+ C$2_13 assigncost$2_4))) 
                                                             (let 
                                                              (
                                                               ($heap$2_5 
                                                                (store $heap$2_4 
                                                                 (+ a$2_3 
                                                                  (- j$2_5 1)) t$2_5))) 
                                                              (let 
                                                               (
                                                                (C$2_15 
                                                                 (+ C$2_14 minuscost$2_4))) 
                                                               (let 
                                                                (
                                                                 (C$2_16 
                                                                  (+ C$2_15 assigncost$2_4))) 
                                                                (let 
                                                                 (
                                                                  (j$2_6 
                                                                   (- j$2_5 1))) 
                                                                 (let 
                                                                  (
                                                                   (C$2_17 
                                                                    (+ C$2_16 minusminuscost$2_4))) 
                                                                  (forall 
                                                                   (
                                                                    ($i2 Int) 
                                                                    ($i1 Int)) 
                                                                   (INV2 $i2 
                                                                    (select $heap$1_4 $i2) a$1_3 n$1_3 i$1_4 j$1_6 C$1_13 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                                                    (select $heap$2_5 $i1) a$2_3 n$2_3 i$2_4 j$2_6 C$2_17 t$2_5 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4))))))))))))))))))))))))))) 
                                         (=> 
                                          (and 
                                           (forall 
                                            (
                                             ($i2 Int) 
                                             ($i1 Int)) 
                                            (INV2 $i2 
                                             (select $heap$1_3 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                             (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                           (and 
                                            (<= t$1_5 
                                             (select $heap$1_3 
                                              (+ a$1_3 j$1_5))) 
                                            (>= j$1_5 0)) 
                                           (not 
                                            (and 
                                             (< 
                                              (select $heap$2_3 
                                               (+ a$2_3 j$2_5)) 
                                              (select $heap$2_3 
                                               (+ a$2_3 
                                                (- j$2_5 1)))) 
                                             (> j$2_5 0)))) 
                                          (let 
                                           (
                                            (C$1_7 
                                             (+ C$1_6 readingcost$1_4))) 
                                           (let 
                                            (
                                             (C$1_8 
                                              (+ C$1_7 comparisoncost$1_4))) 
                                            (let 
                                             (
                                              (C$1_9 
                                               (+ C$1_8 andcost$1_4))) 
                                             (let 
                                              (
                                               (C$1_10 
                                                (+ C$1_9 comparisoncost$1_4))) 
                                              (let 
                                               (
                                                ($heap$1_4 
                                                 (store $heap$1_3 
                                                  (+ a$1_3 
                                                   (+ j$1_5 1)) 
                                                  (select $heap$1_3 
                                                   (+ a$1_3 j$1_5))))) 
                                               (let 
                                                (
                                                 (C$1_11 
                                                  (+ C$1_10 pluscost$1_4))) 
                                                (let 
                                                 (
                                                  (C$1_12 
                                                   (+ C$1_11 assigncost$1_4))) 
                                                 (let 
                                                  (
                                                   (j$1_6 
                                                    (- j$1_5 1))) 
                                                  (let 
                                                   (
                                                    (C$1_13 
                                                     (+ C$1_12 minuscost$1_4))) 
                                                   (forall 
                                                    (
                                                     ($i2 Int) 
                                                     ($i1 Int)) 
                                                    (INV2 $i2 
                                                     (select $heap$1_4 $i2) a$1_3 n$1_3 i$1_4 j$1_6 C$1_13 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                                     (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)))))))))))) 
                                         (=> 
                                          (and 
                                           (forall 
                                            (
                                             ($i2 Int) 
                                             ($i1 Int)) 
                                            (INV2 $i2 
                                             (select $heap$1_3 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                             (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                           (not 
                                            (and 
                                             (<= t$1_5 
                                              (select $heap$1_3 
                                               (+ a$1_3 j$1_5))) 
                                             (>= j$1_5 0))) 
                                           (and 
                                            (< 
                                             (select $heap$2_3 
                                              (+ a$2_3 j$2_5)) 
                                             (select $heap$2_3 
                                              (+ a$2_3 
                                               (- j$2_5 1)))) 
                                            (> j$2_5 0))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 readingcost$2_4))) 
                                           (let 
                                            (
                                             (C$2_8 
                                              (+ C$2_7 minuscost$2_4))) 
                                            (let 
                                             (
                                              (C$2_9 
                                               (+ C$2_8 readingcost$2_4))) 
                                             (let 
                                              (
                                               (C$2_10 
                                                (+ C$2_9 comparisoncost$2_4))) 
                                              (let 
                                               (
                                                (C$2_11 
                                                 (+ C$2_10 andcost$2_4))) 
                                               (let 
                                                (
                                                 (C$2_12 
                                                  (+ C$2_11 comparisoncost$2_4))) 
                                                (let 
                                                 (
                                                  (t$2_5 
                                                   (select $heap$2_3 
                                                    (+ a$2_3 j$2_5)))) 
                                                 (let 
                                                  (
                                                   ($heap$2_4 
                                                    (store $heap$2_3 
                                                     (+ a$2_3 j$2_5) 
                                                     (select $heap$2_3 
                                                      (+ a$2_3 
                                                       (- j$2_5 1)))))) 
                                                  (let 
                                                   (
                                                    (C$2_13 
                                                     (+ C$2_12 minuscost$2_4))) 
                                                   (let 
                                                    (
                                                     (C$2_14 
                                                      (+ C$2_13 assigncost$2_4))) 
                                                    (let 
                                                     (
                                                      ($heap$2_5 
                                                       (store $heap$2_4 
                                                        (+ a$2_3 
                                                         (- j$2_5 1)) t$2_5))) 
                                                     (let 
                                                      (
                                                       (C$2_15 
                                                        (+ C$2_14 minuscost$2_4))) 
                                                      (let 
                                                       (
                                                        (C$2_16 
                                                         (+ C$2_15 assigncost$2_4))) 
                                                       (let 
                                                        (
                                                         (j$2_6 
                                                          (- j$2_5 1))) 
                                                        (let 
                                                         (
                                                          (C$2_17 
                                                           (+ C$2_16 minusminuscost$2_4))) 
                                                         (forall 
                                                          (
                                                           ($i2 Int) 
                                                           ($i1 Int)) 
                                                          (INV2 $i2 
                                                           (select $heap$1_3 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                                           (select $heap$2_5 $i1) a$2_3 n$2_3 i$2_4 j$2_6 C$2_17 t$2_5 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)))))))))))))))))) 
                                         (=> 
                                          (and 
                                           (forall 
                                            (
                                             ($i2 Int) 
                                             ($i1 Int)) 
                                            (INV2 $i2 
                                             (select $heap$1_3 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                             (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                           (not 
                                            (and 
                                             (<= t$1_5 
                                              (select $heap$1_3 
                                               (+ a$1_3 j$1_5))) 
                                             (>= j$1_5 0))) 
                                           (not 
                                            (and 
                                             (< 
                                              (select $heap$2_3 
                                               (+ a$2_3 j$2_5)) 
                                              (select $heap$2_3 
                                               (+ a$2_3 
                                                (- j$2_5 1)))) 
                                             (> j$2_5 0)))) 
                                          (let 
                                           (
                                            (C$1_7 
                                             (+ C$1_6 readingcost$1_4))) 
                                           (let 
                                            (
                                             (C$1_8 
                                              (+ C$1_7 comparisoncost$1_4))) 
                                            (let 
                                             (
                                              (C$1_9 
                                               (+ C$1_8 andcost$1_4))) 
                                             (let 
                                              (
                                               (C$1_10 
                                                (+ C$1_9 comparisoncost$1_4))) 
                                              (let 
                                               (
                                                ($heap$1_4 
                                                 (store $heap$1_3 
                                                  (+ a$1_3 
                                                   (+ j$1_5 1)) t$1_5))) 
                                               (let 
                                                (
                                                 (C$1_11 
                                                  (+ C$1_10 pluscost$1_4))) 
                                                (let 
                                                 (
                                                  (C$2_7 
                                                   (+ C$2_6 readingcost$2_4))) 
                                                 (let 
                                                  (
                                                   (C$2_8 
                                                    (+ C$2_7 minuscost$2_4))) 
                                                  (let 
                                                   (
                                                    (C$2_9 
                                                     (+ C$2_8 readingcost$2_4))) 
                                                   (let 
                                                    (
                                                     (C$2_10 
                                                      (+ C$2_9 comparisoncost$2_4))) 
                                                    (let 
                                                     (
                                                      (C$2_11 
                                                       (+ C$2_10 andcost$2_4))) 
                                                     (let 
                                                      (
                                                       (C$2_12 
                                                        (+ C$2_11 comparisoncost$2_4))) 
                                                      (forall 
                                                       (
                                                        ($i2 Int) 
                                                        ($i1 Int)) 
                                                       (INV1 $i2 
                                                        (select $heap$1_4 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_11 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                                        (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_12 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)))))))))))))))))))))))))) 
                              (=> 
                               (and 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_3 C$1_3 t$1_3 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                  (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 C$2_3 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3)) 
                                (< i$2_3 
                                 (- n$2_2 1)) 
                                (not 
                                 (< i$1_3 n$1_2))) 
                               (let 
                                (
                                 (C$2_4 
                                  (+ C$2_3 minuscost$2_3))) 
                                (let 
                                 (
                                  (C$2_5 
                                   (+ C$2_4 comparisoncost$2_3))) 
                                 (let 
                                  (
                                   (j$2_4 i$2_3)) 
                                  (and 
                                   (forall 
                                    (
                                     ($i1 Int)) 
                                    (INV3 $i1 
                                     (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_4 C$2_5 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3)) 
                                   (forall 
                                    (
                                     ($heap$2_3 
                                      (Array Int Int)) 
                                     (a$2_3 Int) 
                                     (n$2_3 Int) 
                                     (i$2_4 Int) 
                                     (j$2_5 Int) 
                                     (C$2_6 Int) 
                                     (t$2_4 Int) 
                                     (comparisoncost$2_4 Int) 
                                     (assigncost$2_4 Int) 
                                     (pluscost$2_4 Int) 
                                     (pluspluscost$2_4 Int) 
                                     (minuscost$2_4 Int) 
                                     (minusminuscost$2_4 Int) 
                                     (andcost$2_4 Int) 
                                     (readingcost$2_4 Int)) 
                                    (and 
                                     (=> 
                                      (and 
                                       (forall 
                                        (
                                         ($i1 Int)) 
                                        (INV3 $i1 
                                         (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                       (and 
                                        (< 
                                         (select $heap$2_3 
                                          (+ a$2_3 j$2_5)) 
                                         (select $heap$2_3 
                                          (+ a$2_3 
                                           (- j$2_5 1)))) 
                                        (> j$2_5 0))) 
                                      (let 
                                       (
                                        (C$2_7 
                                         (+ C$2_6 readingcost$2_4))) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 minuscost$2_4))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 readingcost$2_4))) 
                                         (let 
                                          (
                                           (C$2_10 
                                            (+ C$2_9 comparisoncost$2_4))) 
                                          (let 
                                           (
                                            (C$2_11 
                                             (+ C$2_10 andcost$2_4))) 
                                           (let 
                                            (
                                             (C$2_12 
                                              (+ C$2_11 comparisoncost$2_4))) 
                                            (let 
                                             (
                                              (t$2_5 
                                               (select $heap$2_3 
                                                (+ a$2_3 j$2_5)))) 
                                             (let 
                                              (
                                               ($heap$2_4 
                                                (store $heap$2_3 
                                                 (+ a$2_3 j$2_5) 
                                                 (select $heap$2_3 
                                                  (+ a$2_3 
                                                   (- j$2_5 1)))))) 
                                              (let 
                                               (
                                                (C$2_13 
                                                 (+ C$2_12 minuscost$2_4))) 
                                               (let 
                                                (
                                                 (C$2_14 
                                                  (+ C$2_13 assigncost$2_4))) 
                                                (let 
                                                 (
                                                  ($heap$2_5 
                                                   (store $heap$2_4 
                                                    (+ a$2_3 
                                                     (- j$2_5 1)) t$2_5))) 
                                                 (let 
                                                  (
                                                   (C$2_15 
                                                    (+ C$2_14 minuscost$2_4))) 
                                                  (let 
                                                   (
                                                    (C$2_16 
                                                     (+ C$2_15 assigncost$2_4))) 
                                                   (let 
                                                    (
                                                     (j$2_6 
                                                      (- j$2_5 1))) 
                                                    (let 
                                                     (
                                                      (C$2_17 
                                                       (+ C$2_16 minusminuscost$2_4))) 
                                                     (forall 
                                                      (
                                                       ($i1 Int)) 
                                                      (INV3 $i1 
                                                       (select $heap$2_5 $i1) a$2_3 n$2_3 i$2_4 j$2_6 C$2_17 t$2_5 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)))))))))))))))))) 
                                     (=> 
                                      (and 
                                       (forall 
                                        (
                                         ($i1 Int)) 
                                        (INV3 $i1 
                                         (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_6 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)) 
                                       (not 
                                        (and 
                                         (< 
                                          (select $heap$2_3 
                                           (+ a$2_3 j$2_5)) 
                                          (select $heap$2_3 
                                           (+ a$2_3 
                                            (- j$2_5 1)))) 
                                         (> j$2_5 0)))) 
                                      (let 
                                       (
                                        (C$2_7 
                                         (+ C$2_6 readingcost$2_4))) 
                                       (let 
                                        (
                                         (C$2_8 
                                          (+ C$2_7 minuscost$2_4))) 
                                        (let 
                                         (
                                          (C$2_9 
                                           (+ C$2_8 readingcost$2_4))) 
                                         (let 
                                          (
                                           (C$2_10 
                                            (+ C$2_9 comparisoncost$2_4))) 
                                          (let 
                                           (
                                            (C$2_11 
                                             (+ C$2_10 andcost$2_4))) 
                                           (let 
                                            (
                                             (C$2_12 
                                              (+ C$2_11 comparisoncost$2_4))) 
                                            (forall 
                                             (
                                              ($i2 Int) 
                                              ($i1 Int)) 
                                             (INV1 $i2 
                                              (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_3 C$1_3 t$1_3 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                              (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 C$2_12 t$2_4 comparisoncost$2_4 assigncost$2_4 pluscost$2_4 pluspluscost$2_4 minuscost$2_4 minusminuscost$2_4 andcost$2_4 readingcost$2_4)))))))))))))))) 
                              (=> 
                               (and 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_3 C$1_3 t$1_3 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                  (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 C$2_3 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3)) 
                                (not 
                                 (< i$2_3 
                                  (- n$2_2 1))) 
                                (< i$1_3 n$1_2)) 
                               (let 
                                (
                                 (C$1_4 
                                  (+ C$1_3 comparisoncost$1_3))) 
                                (let 
                                 (
                                  (t$1_4 
                                   (select $heap$1_2 
                                    (+ a$1_2 i$1_3)))) 
                                 (let 
                                  (
                                   (j$1_4 
                                    (- i$1_3 1))) 
                                  (let 
                                   (
                                    (C$1_5 
                                     (+ C$1_4 minuscost$1_3))) 
                                   (and 
                                    (forall 
                                     (
                                      ($i1 Int)) 
                                     (INV4 $i1 
                                      (select $heap$1_2 $i1) a$1_2 n$1_2 i$1_3 j$1_4 C$1_5 t$1_4 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3)) 
                                    (forall 
                                     (
                                      ($heap$1_3 
                                       (Array Int Int)) 
                                      (a$1_3 Int) 
                                      (n$1_3 Int) 
                                      (i$1_4 Int) 
                                      (j$1_5 Int) 
                                      (C$1_6 Int) 
                                      (t$1_5 Int) 
                                      (comparisoncost$1_4 Int) 
                                      (andcost$1_4 Int) 
                                      (assigncost$1_4 Int) 
                                      (pluscost$1_4 Int) 
                                      (pluspluscost$1_4 Int) 
                                      (minuscost$1_4 Int) 
                                      (readingcost$1_4 Int)) 
                                     (and 
                                      (=> 
                                       (and 
                                        (forall 
                                         (
                                          ($i1 Int)) 
                                         (INV4 $i1 
                                          (select $heap$1_3 $i1) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4)) 
                                        (and 
                                         (<= t$1_5 
                                          (select $heap$1_3 
                                           (+ a$1_3 j$1_5))) 
                                         (>= j$1_5 0))) 
                                       (let 
                                        (
                                         (C$1_7 
                                          (+ C$1_6 readingcost$1_4))) 
                                        (let 
                                         (
                                          (C$1_8 
                                           (+ C$1_7 comparisoncost$1_4))) 
                                         (let 
                                          (
                                           (C$1_9 
                                            (+ C$1_8 andcost$1_4))) 
                                          (let 
                                           (
                                            (C$1_10 
                                             (+ C$1_9 comparisoncost$1_4))) 
                                           (let 
                                            (
                                             ($heap$1_4 
                                              (store $heap$1_3 
                                               (+ a$1_3 
                                                (+ j$1_5 1)) 
                                               (select $heap$1_3 
                                                (+ a$1_3 j$1_5))))) 
                                            (let 
                                             (
                                              (C$1_11 
                                               (+ C$1_10 pluscost$1_4))) 
                                             (let 
                                              (
                                               (C$1_12 
                                                (+ C$1_11 assigncost$1_4))) 
                                              (let 
                                               (
                                                (j$1_6 
                                                 (- j$1_5 1))) 
                                               (let 
                                                (
                                                 (C$1_13 
                                                  (+ C$1_12 minuscost$1_4))) 
                                                (forall 
                                                 (
                                                  ($i1 Int)) 
                                                 (INV4 $i1 
                                                  (select $heap$1_4 $i1) a$1_3 n$1_3 i$1_4 j$1_6 C$1_13 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4)))))))))))) 
                                      (=> 
                                       (and 
                                        (forall 
                                         (
                                          ($i1 Int)) 
                                         (INV4 $i1 
                                          (select $heap$1_3 $i1) a$1_3 n$1_3 i$1_4 j$1_5 C$1_6 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4)) 
                                        (not 
                                         (and 
                                          (<= t$1_5 
                                           (select $heap$1_3 
                                            (+ a$1_3 j$1_5))) 
                                          (>= j$1_5 0)))) 
                                       (let 
                                        (
                                         (C$1_7 
                                          (+ C$1_6 readingcost$1_4))) 
                                        (let 
                                         (
                                          (C$1_8 
                                           (+ C$1_7 comparisoncost$1_4))) 
                                         (let 
                                          (
                                           (C$1_9 
                                            (+ C$1_8 andcost$1_4))) 
                                          (let 
                                           (
                                            (C$1_10 
                                             (+ C$1_9 comparisoncost$1_4))) 
                                           (let 
                                            (
                                             ($heap$1_4 
                                              (store $heap$1_3 
                                               (+ a$1_3 
                                                (+ j$1_5 1)) t$1_5))) 
                                            (let 
                                             (
                                              (C$1_11 
                                               (+ C$1_10 pluscost$1_4))) 
                                             (forall 
                                              (
                                               ($i2 Int) 
                                               ($i1 Int)) 
                                              (INV1 $i2 
                                               (select $heap$1_4 $i2) a$1_3 n$1_3 i$1_4 j$1_5 C$1_11 t$1_5 comparisoncost$1_4 andcost$1_4 assigncost$1_4 pluscost$1_4 pluspluscost$1_4 minuscost$1_4 readingcost$1_4 $i1 
                                               (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 C$2_3 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3))))))))))))))))) 
                              (=> 
                               (and 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV1 $i2 
                                  (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 j$1_3 C$1_3 t$1_3 comparisoncost$1_3 andcost$1_3 assigncost$1_3 pluscost$1_3 pluspluscost$1_3 minuscost$1_3 readingcost$1_3 $i1 
                                  (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 C$2_3 t$2_3 comparisoncost$2_3 assigncost$2_3 pluscost$2_3 pluspluscost$2_3 minuscost$2_3 minusminuscost$2_3 andcost$2_3 readingcost$2_3)) 
                                (not 
                                 (< i$2_3 
                                  (- n$2_2 1))) 
                                (not 
                                 (< i$1_3 n$1_2))) 
                               (let 
                                (
                                 (i$2_4 
                                  (+ i$2_3 1))) 
                                (let 
                                 (
                                  (C$2_4 
                                   (+ C$2_3 pluspluscost$2_3))) 
                                 (let 
                                  (
                                   (C$2_5 
                                    (+ C$2_4 comparisoncost$2_3))) 
                                  (let 
                                   (
                                    ($result$2_1 C$2_5)) 
                                   (let 
                                    (
                                     (i$1_4 
                                      (+ i$1_3 1))) 
                                    (let 
                                     (
                                      (C$1_4 
                                       (+ C$1_3 pluspluscost$1_3))) 
                                     (let 
                                      (
                                       (C$1_5 
                                        (+ C$1_4 comparisoncost$1_3))) 
                                      (let 
                                       (
                                        ($result$1_1 C$1_5)) 
                                       (and 
                                        (<= $result$2_1 $result$1_1)))))))))))))))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
