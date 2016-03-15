;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates selsort_sliced_1.spl selsort_sliced_2.spl
;On Sat Aug 22 22:19:16 2015
;By mohit

(set-logic HORN)
(declare-fun INV4 
 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV3 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV2 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) 
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (j$1_1 Int) 
   (i$1_1 Int) 
   (C$1_1 Int) 
   (t$1_1 Int) 
   (readingcost$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (assigncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (a$1_1 Int) 
   (n$1_1 Int) 
   (i$2_1 Int) 
   (j$2_1 Int) 
   (t$2_1 Int) 
   (position$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (minuscost$2_1 Int) 
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
      (j$1_2 0)) 
     (let 
      (
       (i$1_2 0)) 
      (let 
       (
        (C$1_2 0)) 
       (let 
        (
         (t$1_2 0)) 
        (let 
         (
          (readingcost$1_2 2)) 
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
              (i$2_2 0)) 
             (let 
              (
               (j$2_2 
                (+ i$2_2 1))) 
              (let 
               (
                (t$2_2 0)) 
               (let 
                (
                 (position$2_2 0)) 
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
                      (minuscost$2_2 1)) 
                     (let 
                      (
                       (readingcost$2_2 2)) 
                      (and 
                       (forall 
                        (
                         ($i2 Int) 
                         ($i1 Int)) 
                        (INV1 $i2 
                         (select $heap$1_1 $i2) a$1_1 n$1_1 j$1_2 i$1_2 C$1_2 t$1_2 readingcost$1_2 comparisoncost$1_2 assigncost$1_2 pluspluscost$1_2 $i1 
                         (select $heap$2_1 $i1) a$2_1 n$2_1 i$2_2 j$2_2 t$2_2 position$2_2 C$2_2 comparisoncost$2_2 assigncost$2_2 pluspluscost$2_2 minuscost$2_2 readingcost$2_2))
                       (forall 
                        (
                         ($heap$1_2 
                          (Array Int Int)) 
                         (a$1_2 Int) 
                         (n$1_2 Int) 
                         (j$1_3 Int) 
                         (i$1_3 Int) 
                         (C$1_3 Int) 
                         (t$1_3 Int) 
                         (readingcost$1_3 Int) 
                         (comparisoncost$1_3 Int) 
                         (assigncost$1_3 Int) 
                         (pluspluscost$1_3 Int) 
                         ($heap$2_2 
                          (Array Int Int)) 
                         (a$2_2 Int) 
                         (n$2_2 Int) 
                         (i$2_3 Int) 
                         (j$2_3 Int) 
                         (t$2_3 Int) 
                         (position$2_3 Int) 
                         (C$2_3 Int) 
                         (comparisoncost$2_3 Int) 
                         (assigncost$2_3 Int) 
                         (pluspluscost$2_3 Int) 
                         (minuscost$2_3 Int) 
                         (readingcost$2_3 Int)) 
                        (and 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                             (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)) 
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
                              (position$2_4 i$2_3)) 
                             (let 
                              (
                               (C$1_4 
                                (+ C$1_3 comparisoncost$1_3))) 
                              (let 
                               (
                                (j$1_4 i$1_3)) 
                               (and 
                                (forall 
                                 (
                                  ($i2 Int) 
                                  ($i1 Int)) 
                                 (INV2 $i2 
                                  (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_4 i$1_3 C$1_4 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                                  (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_4 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3))
                                (forall 
                                 (
                                  ($heap$1_3 
                                   (Array Int Int)) 
                                  (a$1_3 Int) 
                                  (n$1_3 Int) 
                                  (j$1_5 Int) 
                                  (i$1_4 Int) 
                                  (C$1_5 Int) 
                                  (t$1_4 Int) 
                                  (readingcost$1_4 Int) 
                                  (comparisoncost$1_4 Int) 
                                  (assigncost$1_4 Int) 
                                  (pluspluscost$1_4 Int) 
                                  ($heap$2_3 
                                   (Array Int Int)) 
                                  (a$2_3 Int) 
                                  (n$2_3 Int) 
                                  (i$2_4 Int) 
                                  (j$2_4 Int) 
                                  (t$2_4 Int) 
                                  (position$2_5 Int) 
                                  (C$2_6 Int) 
                                  (comparisoncost$2_4 Int) 
                                  (assigncost$2_4 Int) 
                                  (pluspluscost$2_4 Int) 
                                  (minuscost$2_4 Int) 
                                  (readingcost$2_4 Int)) 
                                 (and 
                                  (=> 
                                   (and 
                                    (forall 
                                     (
                                      ($i2 Int) 
                                      ($i1 Int)) 
                                     (INV2 $i2 
                                      (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                      (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                    (< j$1_5 n$1_3) 
                                    (< j$2_4 n$2_3)) 
                                   (let 
                                    (
                                     (C$1_6 
                                      (+ C$1_5 comparisoncost$1_4))) 
                                    (and 
                                     (=> 
                                      (>= 
                                       (select $heap$1_3 
                                        (+ a$1_3 j$1_5)) 
                                       (select $heap$1_3 
                                        (+ a$1_3 i$1_4))) 
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
                                          (t$1_5 
                                           (select $heap$1_3 
                                            (+ a$1_3 i$1_4)))) 
                                         (let 
                                          (
                                           ($heap$1_4 
                                            (store $heap$1_3 
                                             (+ a$1_3 i$1_4) 
                                             (select $heap$1_3 
                                              (+ a$1_3 j$1_5))))) 
                                          (let 
                                           (
                                            (C$1_9 
                                             (+ C$1_8 assigncost$1_4))) 
                                           (let 
                                            (
                                             ($heap$1_5 
                                              (store $heap$1_4 
                                               (+ a$1_3 j$1_5) t$1_5))) 
                                            (let 
                                             (
                                              (C$1_10 
                                               (+ C$1_9 readingcost$1_4))) 
                                             (let 
                                              (
                                               (C$1_11 
                                                (+ C$1_10 comparisoncost$1_4))) 
                                              (let 
                                               (
                                                (j$1_6 
                                                 (+ j$1_5 1))) 
                                               (let 
                                                (
                                                 (C$1_12 
                                                  (+ C$1_11 pluspluscost$1_4))) 
                                                (let 
                                                 (
                                                  (C$2_7 
                                                   (+ C$2_6 comparisoncost$2_4))) 
                                                 (and 
                                                  (=> 
                                                   (> 
                                                    (select $heap$2_3 
                                                     (+ a$2_3 position$2_5)) 
                                                    (select $heap$2_3 
                                                     (+ a$2_3 j$2_4))) 
                                                   (let 
                                                    (
                                                     (C$2_8 
                                                      (+ C$2_7 readingcost$2_4))) 
                                                    (let 
                                                     (
                                                      (C$2_9 
                                                       (+ C$2_8 comparisoncost$2_4))) 
                                                     (let 
                                                      (
                                                       (position$2_6 j$2_4)) 
                                                      (let 
                                                       (
                                                        (C$2_10 
                                                         (+ C$2_9 readingcost$2_4))) 
                                                       (let 
                                                        (
                                                         (C$2_11 
                                                          (+ C$2_10 comparisoncost$2_4))) 
                                                        (let 
                                                         (
                                                          (j$2_5 
                                                           (+ j$2_4 1))) 
                                                         (let 
                                                          (
                                                           (C$2_12 
                                                            (+ C$2_11 pluspluscost$2_4))) 
                                                          (forall 
                                                           (
                                                            ($i2 Int) 
                                                            ($i1 Int)) 
                                                           (INV2 $i2 
                                                            (select $heap$1_5 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_12 t$1_5 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                            (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_6 C$2_12 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                                  (=> 
                                                   (not 
                                                    (> 
                                                     (select $heap$2_3 
                                                      (+ a$2_3 position$2_5)) 
                                                     (select $heap$2_3 
                                                      (+ a$2_3 j$2_4)))) 
                                                   (let 
                                                    (
                                                     (C$2_8 
                                                      (+ C$2_7 readingcost$2_4))) 
                                                    (let 
                                                     (
                                                      (C$2_9 
                                                       (+ C$2_8 comparisoncost$2_4))) 
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
                                                         (select $heap$1_5 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_12 t$1_5 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                         (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))))))))))))) 
                                     (=> 
                                      (not 
                                       (>= 
                                        (select $heap$1_3 
                                         (+ a$1_3 j$1_5)) 
                                        (select $heap$1_3 
                                         (+ a$1_3 i$1_4)))) 
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
                                          (j$1_6 
                                           (+ j$1_5 1))) 
                                         (let 
                                          (
                                           (C$1_9 
                                            (+ C$1_8 pluspluscost$1_4))) 
                                          (let 
                                           (
                                            (C$2_7 
                                             (+ C$2_6 comparisoncost$2_4))) 
                                           (and 
                                            (=> 
                                             (> 
                                              (select $heap$2_3 
                                               (+ a$2_3 position$2_5)) 
                                              (select $heap$2_3 
                                               (+ a$2_3 j$2_4))) 
                                             (let 
                                              (
                                               (C$2_8 
                                                (+ C$2_7 readingcost$2_4))) 
                                              (let 
                                               (
                                                (C$2_9 
                                                 (+ C$2_8 comparisoncost$2_4))) 
                                               (let 
                                                (
                                                 (position$2_6 j$2_4)) 
                                                (let 
                                                 (
                                                  (C$2_10 
                                                   (+ C$2_9 readingcost$2_4))) 
                                                 (let 
                                                  (
                                                   (C$2_11 
                                                    (+ C$2_10 comparisoncost$2_4))) 
                                                  (let 
                                                   (
                                                    (j$2_5 
                                                     (+ j$2_4 1))) 
                                                   (let 
                                                    (
                                                     (C$2_12 
                                                      (+ C$2_11 pluspluscost$2_4))) 
                                                    (forall 
                                                     (
                                                      ($i2 Int) 
                                                      ($i1 Int)) 
                                                     (INV2 $i2 
                                                      (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_9 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                      (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_6 C$2_12 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                            (=> 
                                             (not 
                                              (> 
                                               (select $heap$2_3 
                                                (+ a$2_3 position$2_5)) 
                                               (select $heap$2_3 
                                                (+ a$2_3 j$2_4)))) 
                                             (let 
                                              (
                                               (C$2_8 
                                                (+ C$2_7 readingcost$2_4))) 
                                              (let 
                                               (
                                                (C$2_9 
                                                 (+ C$2_8 comparisoncost$2_4))) 
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
                                                   (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_9 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                   (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4))))))))))))))))) 
                                  (=> 
                                   (and 
                                    (forall 
                                     (
                                      ($i2 Int) 
                                      ($i1 Int)) 
                                     (INV2 $i2 
                                      (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                      (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                    (< j$1_5 n$1_3) 
                                    (not 
                                     (< j$2_4 n$2_3))) 
                                   (let 
                                    (
                                     (C$1_6 
                                      (+ C$1_5 comparisoncost$1_4))) 
                                    (and 
                                     (=> 
                                      (>= 
                                       (select $heap$1_3 
                                        (+ a$1_3 j$1_5)) 
                                       (select $heap$1_3 
                                        (+ a$1_3 i$1_4))) 
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
                                          (t$1_5 
                                           (select $heap$1_3 
                                            (+ a$1_3 i$1_4)))) 
                                         (let 
                                          (
                                           ($heap$1_4 
                                            (store $heap$1_3 
                                             (+ a$1_3 i$1_4) 
                                             (select $heap$1_3 
                                              (+ a$1_3 j$1_5))))) 
                                          (let 
                                           (
                                            (C$1_9 
                                             (+ C$1_8 assigncost$1_4))) 
                                           (let 
                                            (
                                             ($heap$1_5 
                                              (store $heap$1_4 
                                               (+ a$1_3 j$1_5) t$1_5))) 
                                            (let 
                                             (
                                              (C$1_10 
                                               (+ C$1_9 readingcost$1_4))) 
                                             (let 
                                              (
                                               (C$1_11 
                                                (+ C$1_10 comparisoncost$1_4))) 
                                              (let 
                                               (
                                                (j$1_6 
                                                 (+ j$1_5 1))) 
                                               (let 
                                                (
                                                 (C$1_12 
                                                  (+ C$1_11 pluspluscost$1_4))) 
                                                (forall 
                                                 (
                                                  ($i2 Int) 
                                                  ($i1 Int)) 
                                                 (INV2 $i2 
                                                  (select $heap$1_5 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_12 t$1_5 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                  (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4))))))))))))) 
                                     (=> 
                                      (not 
                                       (>= 
                                        (select $heap$1_3 
                                         (+ a$1_3 j$1_5)) 
                                        (select $heap$1_3 
                                         (+ a$1_3 i$1_4)))) 
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
                                          (j$1_6 
                                           (+ j$1_5 1))) 
                                         (let 
                                          (
                                           (C$1_9 
                                            (+ C$1_8 pluspluscost$1_4))) 
                                          (forall 
                                           (
                                            ($i2 Int) 
                                            ($i1 Int)) 
                                           (INV2 $i2 
                                            (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_6 i$1_4 C$1_9 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                            (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                  (=> 
                                   (and 
                                    (forall 
                                     (
                                      ($i2 Int) 
                                      ($i1 Int)) 
                                     (INV2 $i2 
                                      (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                      (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                    (not 
                                     (< j$1_5 n$1_3)) 
                                    (< j$2_4 n$2_3)) 
                                   (let 
                                    (
                                     (C$2_7 
                                      (+ C$2_6 comparisoncost$2_4))) 
                                    (and 
                                     (=> 
                                      (> 
                                       (select $heap$2_3 
                                        (+ a$2_3 position$2_5)) 
                                       (select $heap$2_3 
                                        (+ a$2_3 j$2_4))) 
                                      (let 
                                       (
                                        (C$2_8 
                                         (+ C$2_7 readingcost$2_4))) 
                                       (let 
                                        (
                                         (C$2_9 
                                          (+ C$2_8 comparisoncost$2_4))) 
                                        (let 
                                         (
                                          (position$2_6 j$2_4)) 
                                         (let 
                                          (
                                           (C$2_10 
                                            (+ C$2_9 readingcost$2_4))) 
                                          (let 
                                           (
                                            (C$2_11 
                                             (+ C$2_10 comparisoncost$2_4))) 
                                           (let 
                                            (
                                             (j$2_5 
                                              (+ j$2_4 1))) 
                                            (let 
                                             (
                                              (C$2_12 
                                               (+ C$2_11 pluspluscost$2_4))) 
                                             (forall 
                                              (
                                               ($i2 Int) 
                                               ($i1 Int)) 
                                              (INV2 $i2 
                                               (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                               (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_6 C$2_12 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                     (=> 
                                      (not 
                                       (> 
                                        (select $heap$2_3 
                                         (+ a$2_3 position$2_5)) 
                                        (select $heap$2_3 
                                         (+ a$2_3 j$2_4)))) 
                                      (let 
                                       (
                                        (C$2_8 
                                         (+ C$2_7 readingcost$2_4))) 
                                       (let 
                                        (
                                         (C$2_9 
                                          (+ C$2_8 comparisoncost$2_4))) 
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
                                            (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                            (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                  (=> 
                                   (and 
                                    (forall 
                                     (
                                      ($i2 Int) 
                                      ($i1 Int)) 
                                     (INV2 $i2 
                                      (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                      (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                    (not 
                                     (< j$1_5 n$1_3)) 
                                    (not 
                                     (< j$2_4 n$2_3))) 
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
                                        (C$2_7 
                                         (+ C$2_6 comparisoncost$2_4))) 
                                       (and 
                                        (=> 
                                         (not 
                                          (= position$2_5 i$2_4)) 
                                         (let 
                                          (
                                           (C$2_8 
                                            (+ C$2_7 comparisoncost$2_4))) 
                                          (let 
                                           (
                                            (t$2_5 
                                             (select $heap$2_3 
                                              (+ a$2_3 i$2_4)))) 
                                           (let 
                                            (
                                             ($heap$2_4 
                                              (store $heap$2_3 
                                               (+ a$2_3 i$2_4) 
                                               (select $heap$2_3 
                                                (+ a$2_3 position$2_5))))) 
                                            (let 
                                             (
                                              (C$2_9 
                                               (+ C$2_8 assigncost$2_4))) 
                                             (let 
                                              (
                                               ($heap$2_5 
                                                (store $heap$2_4 
                                                 (+ a$2_3 position$2_5) t$2_5))) 
                                              (let 
                                               (
                                                (C$2_10 
                                                 (+ C$2_9 comparisoncost$2_4))) 
                                               (let 
                                                (
                                                 (i$2_5 
                                                  (+ i$2_4 1))) 
                                                (let 
                                                 (
                                                  (C$2_11 
                                                   (+ C$2_10 pluspluscost$2_4))) 
                                                 (forall 
                                                  (
                                                   ($i2 Int) 
                                                   ($i1 Int)) 
                                                  (INV1 $i2 
                                                   (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_5 C$1_7 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                                   (select $heap$2_5 $i1) a$2_3 n$2_3 i$2_5 j$2_4 t$2_5 position$2_5 C$2_11 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4))))))))))) 
                                        (=> 
                                         (not 
                                          (not 
                                           (= position$2_5 i$2_4))) 
                                         (let 
                                          (
                                           (C$2_8 
                                            (+ C$2_7 comparisoncost$2_4))) 
                                          (let 
                                           (
                                            (i$2_5 
                                             (+ i$2_4 1))) 
                                           (let 
                                            (
                                             (C$2_9 
                                              (+ C$2_8 pluspluscost$2_4))) 
                                            (forall 
                                             (
                                              ($i2 Int) 
                                              ($i1 Int)) 
                                             (INV1 $i2 
                                              (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_5 C$1_7 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                              (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_5 j$2_4 t$2_4 position$2_5 C$2_9 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4))))))))))))))))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                             (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)) 
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
                              (position$2_4 i$2_3)) 
                             (and 
                              (forall 
                               (
                                ($i1 Int)) 
                               (INV3 $i1 
                                (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_4 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)) 
                              (forall 
                               (
                                ($heap$2_3 
                                 (Array Int Int)) 
                                (a$2_3 Int) 
                                (n$2_3 Int) 
                                (i$2_4 Int) 
                                (j$2_4 Int) 
                                (t$2_4 Int) 
                                (position$2_5 Int) 
                                (C$2_6 Int) 
                                (comparisoncost$2_4 Int) 
                                (assigncost$2_4 Int) 
                                (pluspluscost$2_4 Int) 
                                (minuscost$2_4 Int) 
                                (readingcost$2_4 Int)) 
                               (and 
                                (=> 
                                 (and 
                                  (forall 
                                   (
                                    ($i1 Int)) 
                                   (INV3 $i1 
                                    (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                  (< j$2_4 n$2_3)) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 comparisoncost$2_4))) 
                                  (and 
                                   (=> 
                                    (> 
                                     (select $heap$2_3 
                                      (+ a$2_3 position$2_5)) 
                                     (select $heap$2_3 
                                      (+ a$2_3 j$2_4))) 
                                    (let 
                                     (
                                      (C$2_8 
                                       (+ C$2_7 readingcost$2_4))) 
                                     (let 
                                      (
                                       (C$2_9 
                                        (+ C$2_8 comparisoncost$2_4))) 
                                      (let 
                                       (
                                        (position$2_6 j$2_4)) 
                                       (let 
                                        (
                                         (C$2_10 
                                          (+ C$2_9 readingcost$2_4))) 
                                        (let 
                                         (
                                          (C$2_11 
                                           (+ C$2_10 comparisoncost$2_4))) 
                                         (let 
                                          (
                                           (j$2_5 
                                            (+ j$2_4 1))) 
                                          (let 
                                           (
                                            (C$2_12 
                                             (+ C$2_11 pluspluscost$2_4))) 
                                           (forall 
                                            (
                                             ($i1 Int)) 
                                            (INV3 $i1 
                                             (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_6 C$2_12 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                   (=> 
                                    (not 
                                     (> 
                                      (select $heap$2_3 
                                       (+ a$2_3 position$2_5)) 
                                      (select $heap$2_3 
                                       (+ a$2_3 j$2_4)))) 
                                    (let 
                                     (
                                      (C$2_8 
                                       (+ C$2_7 readingcost$2_4))) 
                                     (let 
                                      (
                                       (C$2_9 
                                        (+ C$2_8 comparisoncost$2_4))) 
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
                                          (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_5 t$2_4 position$2_5 C$2_10 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))) 
                                (=> 
                                 (and 
                                  (forall 
                                   (
                                    ($i1 Int)) 
                                   (INV3 $i1 
                                    (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_4 j$2_4 t$2_4 position$2_5 C$2_6 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)) 
                                  (not 
                                   (< j$2_4 n$2_3))) 
                                 (let 
                                  (
                                   (C$2_7 
                                    (+ C$2_6 comparisoncost$2_4))) 
                                  (and 
                                   (=> 
                                    (not 
                                     (= position$2_5 i$2_4)) 
                                    (let 
                                     (
                                      (C$2_8 
                                       (+ C$2_7 comparisoncost$2_4))) 
                                     (let 
                                      (
                                       (t$2_5 
                                        (select $heap$2_3 
                                         (+ a$2_3 i$2_4)))) 
                                      (let 
                                       (
                                        ($heap$2_4 
                                         (store $heap$2_3 
                                          (+ a$2_3 i$2_4) 
                                          (select $heap$2_3 
                                           (+ a$2_3 position$2_5))))) 
                                       (let 
                                        (
                                         (C$2_9 
                                          (+ C$2_8 assigncost$2_4))) 
                                        (let 
                                         (
                                          ($heap$2_5 
                                           (store $heap$2_4 
                                            (+ a$2_3 position$2_5) t$2_5))) 
                                         (let 
                                          (
                                           (C$2_10 
                                            (+ C$2_9 comparisoncost$2_4))) 
                                          (let 
                                           (
                                            (i$2_5 
                                             (+ i$2_4 1))) 
                                           (let 
                                            (
                                             (C$2_11 
                                              (+ C$2_10 pluspluscost$2_4))) 
                                            (forall 
                                             (
                                              ($i2 Int) 
                                              ($i1 Int)) 
                                             (INV1 $i2 
                                              (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                                              (select $heap$2_5 $i1) a$2_3 n$2_3 i$2_5 j$2_4 t$2_5 position$2_5 C$2_11 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4))))))))))) 
                                   (=> 
                                    (not 
                                     (not 
                                      (= position$2_5 i$2_4))) 
                                    (let 
                                     (
                                      (C$2_8 
                                       (+ C$2_7 comparisoncost$2_4))) 
                                     (let 
                                      (
                                       (i$2_5 
                                        (+ i$2_4 1))) 
                                      (let 
                                       (
                                        (C$2_9 
                                         (+ C$2_8 pluspluscost$2_4))) 
                                       (forall 
                                        (
                                         ($i2 Int) 
                                         ($i1 Int)) 
                                        (INV1 $i2 
                                         (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                                         (select $heap$2_3 $i1) a$2_3 n$2_3 i$2_5 j$2_4 t$2_4 position$2_5 C$2_9 comparisoncost$2_4 assigncost$2_4 pluspluscost$2_4 minuscost$2_4 readingcost$2_4)))))))))))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                             (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)) 
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
                             (j$1_4 i$1_3)) 
                            (and 
                             (forall 
                              (
                               ($i1 Int)) 
                              (INV4 $i1 
                               (select $heap$1_2 $i1) a$1_2 n$1_2 j$1_4 i$1_3 C$1_4 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3)) 
                             (forall 
                              (
                               ($heap$1_3 
                                (Array Int Int)) 
                               (a$1_3 Int) 
                               (n$1_3 Int) 
                               (j$1_5 Int) 
                               (i$1_4 Int) 
                               (C$1_5 Int) 
                               (t$1_4 Int) 
                               (readingcost$1_4 Int) 
                               (comparisoncost$1_4 Int) 
                               (assigncost$1_4 Int) 
                               (pluspluscost$1_4 Int)) 
                              (and 
                               (=> 
                                (and 
                                 (forall 
                                  (
                                   ($i1 Int)) 
                                  (INV4 $i1 
                                   (select $heap$1_3 $i1) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4)) 
                                 (< j$1_5 n$1_3)) 
                                (let 
                                 (
                                  (C$1_6 
                                   (+ C$1_5 comparisoncost$1_4))) 
                                 (and 
                                  (=> 
                                   (>= 
                                    (select $heap$1_3 
                                     (+ a$1_3 j$1_5)) 
                                    (select $heap$1_3 
                                     (+ a$1_3 i$1_4))) 
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
                                       (t$1_5 
                                        (select $heap$1_3 
                                         (+ a$1_3 i$1_4)))) 
                                      (let 
                                       (
                                        ($heap$1_4 
                                         (store $heap$1_3 
                                          (+ a$1_3 i$1_4) 
                                          (select $heap$1_3 
                                           (+ a$1_3 j$1_5))))) 
                                       (let 
                                        (
                                         (C$1_9 
                                          (+ C$1_8 assigncost$1_4))) 
                                        (let 
                                         (
                                          ($heap$1_5 
                                           (store $heap$1_4 
                                            (+ a$1_3 j$1_5) t$1_5))) 
                                         (let 
                                          (
                                           (C$1_10 
                                            (+ C$1_9 readingcost$1_4))) 
                                          (let 
                                           (
                                            (C$1_11 
                                             (+ C$1_10 comparisoncost$1_4))) 
                                           (let 
                                            (
                                             (j$1_6 
                                              (+ j$1_5 1))) 
                                            (let 
                                             (
                                              (C$1_12 
                                               (+ C$1_11 pluspluscost$1_4))) 
                                             (forall 
                                              (
                                               ($i1 Int)) 
                                              (INV4 $i1 
                                               (select $heap$1_5 $i1) a$1_3 n$1_3 j$1_6 i$1_4 C$1_12 t$1_5 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4))))))))))))) 
                                  (=> 
                                   (not 
                                    (>= 
                                     (select $heap$1_3 
                                      (+ a$1_3 j$1_5)) 
                                     (select $heap$1_3 
                                      (+ a$1_3 i$1_4)))) 
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
                                       (j$1_6 
                                        (+ j$1_5 1))) 
                                      (let 
                                       (
                                        (C$1_9 
                                         (+ C$1_8 pluspluscost$1_4))) 
                                       (forall 
                                        (
                                         ($i1 Int)) 
                                        (INV4 $i1 
                                         (select $heap$1_3 $i1) a$1_3 n$1_3 j$1_6 i$1_4 C$1_9 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4)))))))))) 
                               (=> 
                                (and 
                                 (forall 
                                  (
                                   ($i1 Int)) 
                                  (INV4 $i1 
                                   (select $heap$1_3 $i1) a$1_3 n$1_3 j$1_5 i$1_4 C$1_5 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4)) 
                                 (not 
                                  (< j$1_5 n$1_3))) 
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
                                     (select $heap$1_3 $i2) a$1_3 n$1_3 j$1_5 i$1_5 C$1_7 t$1_4 readingcost$1_4 comparisoncost$1_4 assigncost$1_4 pluspluscost$1_4 $i1 
                                     (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)))))))))))) 
                         (=> 
                          (and 
                           (forall 
                            (
                             ($i2 Int) 
                             ($i1 Int)) 
                            (INV1 $i2 
                             (select $heap$1_2 $i2) a$1_2 n$1_2 j$1_3 i$1_3 C$1_3 t$1_3 readingcost$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                             (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 j$2_3 t$2_3 position$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minuscost$2_3 readingcost$2_3)) 
                           (not 
                            (< i$2_3 
                             (- n$2_2 1))) 
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
                               (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
