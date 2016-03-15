;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates clearstrsliced_1.spl clearstrsliced_2.spl
;On Fri Aug 14 11:50:54 2015
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (C$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (readingcost$1_1 Int) 
   (assigncost$1_1 Int) 
   ($heap$1_1 
    (Array Int Int)) 
   (a$1_1 Int) 
   (a0$2_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (readingcost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (a$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (a$1_1 a$2_1)) 
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
         (pluspluscost$1_2 1)) 
        (let 
         (
          (readingcost$1_2 2)) 
         (let 
          (
           (assigncost$1_2 2)) 
          (let 
           (
            (a0$2_2 a$2_1)) 
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
                 (readingcost$2_2 2)) 
                (and 
                 (forall 
                  (
                   ($i2 Int) 
                   ($i1 Int)) 
                  (INV1 $i2 
                   (select $heap$1_1 $i2) a$1_1 i$1_2 C$1_2 comparisoncost$1_2 pluspluscost$1_2 readingcost$1_2 assigncost$1_2 $i1 
                   (select $heap$2_1 $i1) a$2_1 a0$2_2 C$2_2 comparisoncost$2_2 assigncost$2_2 pluspluscost$2_2 readingcost$2_2))
                 (forall 
                  (
                   ($heap$1_2 
                    (Array Int Int)) 
                   (a$1_2 Int) 
                   (i$1_3 Int) 
                   (C$1_3 Int) 
                   (comparisoncost$1_3 Int) 
                   (pluspluscost$1_3 Int) 
                   (readingcost$1_3 Int) 
                   (assigncost$1_3 Int) 
                   ($heap$2_2 
                    (Array Int Int)) 
                   (a$2_2 Int) 
                   (a0$2_3 Int) 
                   (C$2_3 Int) 
                   (comparisoncost$2_3 Int) 
                   (assigncost$2_3 Int) 
                   (pluspluscost$2_3 Int) 
                   (readingcost$2_3 Int)) 
                  (and 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 a0$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)) 
                     (not 
                      (= 
                       (select $heap$2_2 a$2_2) 0)) 
                     (not 
                      (= 
                       (select $heap$1_2 
                        (+ a$1_2 i$1_3)) 0))) 
                    (let 
                     (
                      (C$2_4 
                       (+ C$2_3 readingcost$2_3))) 
                     (let 
                      (
                       (C$2_5 
                        (+ C$2_4 comparisoncost$2_3))) 
                      (let 
                       (
                        (C$2_6 
                         (+ C$2_5 assigncost$2_3))) 
                       (let 
                        (
                         (a$2_3 
                          (+ a$2_2 1))) 
                        (let 
                         (
                          (C$2_7 
                           (+ C$2_6 pluspluscost$2_3))) 
                         (let 
                          (
                           (C$1_4 
                            (+ C$1_3 readingcost$1_3))) 
                          (let 
                           (
                            (C$1_5 
                             (+ C$1_4 comparisoncost$1_3))) 
                           (let 
                            (
                             (C$1_6 
                              (+ C$1_5 assigncost$1_3))) 
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
                                (select $heap$1_2 $i2) a$1_2 i$1_4 C$1_7 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                                (select $heap$2_2 $i1) a$2_3 a0$2_3 C$2_7 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3))))))))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 a0$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)) 
                     (not 
                      (= 
                       (select $heap$2_2 a$2_2) 0)) 
                     (not 
                      (not 
                       (= 
                        (select $heap$1_2 
                         (+ a$1_2 i$1_3)) 0)))) 
                    (let 
                     (
                      (C$2_4 
                       (+ C$2_3 readingcost$2_3))) 
                     (let 
                      (
                       (C$2_5 
                        (+ C$2_4 comparisoncost$2_3))) 
                      (let 
                       (
                        (C$2_6 
                         (+ C$2_5 assigncost$2_3))) 
                       (let 
                        (
                         (a$2_3 
                          (+ a$2_2 1))) 
                        (let 
                         (
                          (C$2_7 
                           (+ C$2_6 pluspluscost$2_3))) 
                         (forall 
                          (
                           ($i2 Int) 
                           ($i1 Int)) 
                          (INV1 $i2 
                           (select $heap$1_2 $i2) a$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                           (select $heap$2_2 $i1) a$2_3 a0$2_3 C$2_7 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 a0$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)) 
                     (not 
                      (not 
                       (= 
                        (select $heap$2_2 a$2_2) 0))) 
                     (not 
                      (= 
                       (select $heap$1_2 
                        (+ a$1_2 i$1_3)) 0))) 
                    (let 
                     (
                      (C$1_4 
                       (+ C$1_3 readingcost$1_3))) 
                     (let 
                      (
                       (C$1_5 
                        (+ C$1_4 comparisoncost$1_3))) 
                      (let 
                       (
                        (C$1_6 
                         (+ C$1_5 assigncost$1_3))) 
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
                           (select $heap$1_2 $i2) a$1_2 i$1_4 C$1_7 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                           (select $heap$2_2 $i1) a$2_2 a0$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) a$1_2 i$1_3 C$1_3 comparisoncost$1_3 pluspluscost$1_3 readingcost$1_3 assigncost$1_3 $i1 
                       (select $heap$2_2 $i1) a$2_2 a0$2_3 C$2_3 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 readingcost$2_3)) 
                     (not 
                      (not 
                       (= 
                        (select $heap$2_2 a$2_2) 0))) 
                     (not 
                      (not 
                       (= 
                        (select $heap$1_2 
                         (+ a$1_2 i$1_3)) 0)))) 
                    (let 
                     (
                      (C$2_4 
                       (+ C$2_3 readingcost$2_3))) 
                     (let 
                      (
                       (C$2_5 
                        (+ C$2_4 comparisoncost$2_3))) 
                      (let 
                       (
                        ($result$2_1 C$2_5)) 
                       (let 
                        (
                         (C$1_4 
                          (+ C$1_3 readingcost$1_3))) 
                        (let 
                         (
                          (C$1_5 
                           (+ C$1_4 comparisoncost$1_3))) 
                         (let 
                          (
                           ($result$1_1 C$1_5)) 
                          (and 
                           (<= $result$2_1 $result$1_1))))))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
