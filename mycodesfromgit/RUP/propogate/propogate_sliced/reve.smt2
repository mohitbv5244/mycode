;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates propogate_sliced_1.spl propogate_sliced_2.spl
;On Wed Jan 27 19:09:36 2016
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (assigncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (pluscost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (a$1_1 Int) 
   (n$1_1 Int) 
   (i$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (pluscost$2_1 Int) 
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
      (i$1_2 0)) 
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
           (pluscost$1_2 1)) 
          (let 
           (
            (i$2_2 0)) 
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
                 (pluscost$2_2 1)) 
                (and 
                 (forall 
                  (
                   ($i2 Int) 
                   ($i1 Int)) 
                  (INV1 $i2 
                   (select $heap$1_1 $i2) a$1_1 n$1_1 i$1_2 C$1_2 comparisoncost$1_2 assigncost$1_2 pluspluscost$1_2 pluscost$1_2 $i1 
                   (select $heap$2_1 $i1) a$2_1 n$2_1 i$2_2 C$2_2 comparisoncost$2_2 assigncost$2_2 pluspluscost$2_2 pluscost$2_2))
                 (forall 
                  (
                   ($heap$1_2 
                    (Array Int Int)) 
                   (a$1_2 Int) 
                   (n$1_2 Int) 
                   (i$1_3 Int) 
                   (C$1_3 Int) 
                   (comparisoncost$1_3 Int) 
                   (assigncost$1_3 Int) 
                   (pluspluscost$1_3 Int) 
                   (pluscost$1_3 Int) 
                   ($heap$2_2 
                    (Array Int Int)) 
                   (a$2_2 Int) 
                   (n$2_2 Int) 
                   (i$2_3 Int) 
                   (C$2_3 Int) 
                   (comparisoncost$2_3 Int) 
                   (assigncost$2_3 Int) 
                   (pluspluscost$2_3 Int) 
                   (pluscost$2_3 Int)) 
                  (and 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)) 
                     (< i$2_3 n$2_2) 
                     (< i$1_3 n$1_2)) 
                    (let 
                     (
                      (C$2_4 
                       (+ C$2_3 comparisoncost$2_3))) 
                     (let 
                      (
                       (C$2_5 
                        (+ C$2_4 assigncost$2_3))) 
                      (let 
                       (
                        (C$2_6 
                         (+ C$2_5 pluscost$2_3))) 
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
                             (+ C$1_4 assigncost$1_3))) 
                           (let 
                            (
                             (C$1_6 
                              (+ C$1_5 pluscost$1_3))) 
                            (let 
                             (
                              (i$1_4 
                               (+ i$1_3 1))) 
                             (let 
                              (
                               (C$1_7 
                                (+ C$1_6 pluspluscost$1_3))) 
                              (forall 
                               (
                                ($i2 Int) 
                                ($i1 Int)) 
                               (INV1 $i2 
                                (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_4 C$1_7 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                                (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_4 C$2_7 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3))))))))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)) 
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
                        (+ C$2_4 assigncost$2_3))) 
                      (let 
                       (
                        (C$2_6 
                         (+ C$2_5 pluscost$2_3))) 
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
                           (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_4 C$2_7 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)) 
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
                        (+ C$1_4 assigncost$1_3))) 
                      (let 
                       (
                        (C$1_6 
                         (+ C$1_5 pluscost$1_3))) 
                       (let 
                        (
                         (i$1_4 
                          (+ i$1_3 1))) 
                        (let 
                         (
                          (C$1_7 
                           (+ C$1_6 pluspluscost$1_3))) 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_4 C$1_7 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                           (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 n$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 pluscost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 n$2_2 i$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 pluscost$2_3)) 
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
                         (<= $result$2_1 $result$1_1))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
