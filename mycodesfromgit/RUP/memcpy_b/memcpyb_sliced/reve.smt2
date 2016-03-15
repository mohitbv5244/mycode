;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates memcpy_bsliced_1.spl memcpy_bsliced_2.spl
;On Wed Jan 27 19:08:13 2016
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
   ($heap$1_1 
    (Array Int Int)) 
   (dest$1_1 Int) 
   (src$1_1 Int) 
   (size$1_1 Int) 
   (C$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (assigncost$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (minusminuscost$2_1 Int) 
   ($heap$2_1 
    (Array Int Int)) 
   (dest$2_1 Int) 
   (src$2_1 Int) 
   (size$2_1 Int)) 
  (let 
   (
    ($heap$1_1 $heap$2_1)
    (dest$1_1 dest$2_1)
    (src$1_1 src$2_1)
    (size$1_1 size$2_1)) 
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
               (minusminuscost$2_2 1)) 
              (let 
               (
                (C$2_3 
                 (+ C$2_2 minusminuscost$2_2))) 
               (let 
                (
                 (C$2_4 
                  (+ C$2_3 minusminuscost$2_2))) 
                (and 
                 (forall 
                  (
                   ($i2 Int) 
                   ($i1 Int)) 
                  (INV1 $i2 
                   (select $heap$1_1 $i2) dest$1_1 src$1_1 size$1_1 i$1_2 C$1_2 comparisoncost$1_2 assigncost$1_2 pluspluscost$1_2 $i1 
                   (select $heap$2_1 $i1) dest$2_1 src$2_1 size$2_1 C$2_4 comparisoncost$2_2 assigncost$2_2 pluspluscost$2_2 minusminuscost$2_2))
                 (forall 
                  (
                   ($heap$1_2 
                    (Array Int Int)) 
                   (dest$1_2 Int) 
                   (src$1_2 Int) 
                   (size$1_2 Int) 
                   (i$1_3 Int) 
                   (C$1_3 Int) 
                   (comparisoncost$1_3 Int) 
                   (assigncost$1_3 Int) 
                   (pluspluscost$1_3 Int) 
                   ($heap$2_2 
                    (Array Int Int)) 
                   (dest$2_2 Int) 
                   (src$2_2 Int) 
                   (size$2_2 Int) 
                   (C$2_5 Int) 
                   (comparisoncost$2_3 Int) 
                   (assigncost$2_3 Int) 
                   (pluspluscost$2_3 Int) 
                   (minusminuscost$2_3 Int)) 
                  (and 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                       (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_2 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3)) 
                     (> size$2_2 0) 
                     (< i$1_3 size$1_2)) 
                    (let 
                     (
                      (C$2_6 
                       (+ C$2_5 comparisoncost$2_3))) 
                     (let 
                      (
                       (C$2_7 
                        (+ C$2_6 pluspluscost$2_3))) 
                      (let 
                       (
                        (C$2_8 
                         (+ C$2_7 pluspluscost$2_3))) 
                       (let 
                        (
                         (C$2_9 
                          (+ C$2_8 assigncost$2_3))) 
                        (let 
                         (
                          (size$2_3 
                           (- size$2_2 1))) 
                         (let 
                          (
                           (C$2_10 
                            (+ C$2_9 minusminuscost$2_3))) 
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
                              (i$1_4 
                               (+ i$1_3 1))) 
                             (let 
                              (
                               (C$1_6 
                                (+ C$1_5 pluspluscost$1_3))) 
                              (forall 
                               (
                                ($i2 Int) 
                                ($i1 Int)) 
                               (INV1 $i2 
                                (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_4 C$1_6 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                                (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_3 C$2_10 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3))))))))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                       (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_2 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3)) 
                     (> size$2_2 0) 
                     (not 
                      (< i$1_3 size$1_2))) 
                    (let 
                     (
                      (C$2_6 
                       (+ C$2_5 comparisoncost$2_3))) 
                     (let 
                      (
                       (C$2_7 
                        (+ C$2_6 pluspluscost$2_3))) 
                      (let 
                       (
                        (C$2_8 
                         (+ C$2_7 pluspluscost$2_3))) 
                       (let 
                        (
                         (C$2_9 
                          (+ C$2_8 assigncost$2_3))) 
                        (let 
                         (
                          (size$2_3 
                           (- size$2_2 1))) 
                         (let 
                          (
                           (C$2_10 
                            (+ C$2_9 minusminuscost$2_3))) 
                          (forall 
                           (
                            ($i2 Int) 
                            ($i1 Int)) 
                           (INV1 $i2 
                            (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                            (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_3 C$2_10 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3))))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                       (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_2 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3)) 
                     (not 
                      (> size$2_2 0)) 
                     (< i$1_3 size$1_2)) 
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
                        (i$1_4 
                         (+ i$1_3 1))) 
                       (let 
                        (
                         (C$1_6 
                          (+ C$1_5 pluspluscost$1_3))) 
                        (forall 
                         (
                          ($i2 Int) 
                          ($i1 Int)) 
                         (INV1 $i2 
                          (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_4 C$1_6 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                          (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_2 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3))))))) 
                   (=> 
                    (and 
                     (forall 
                      (
                       ($i2 Int) 
                       ($i1 Int)) 
                      (INV1 $i2 
                       (select $heap$1_2 $i2) dest$1_2 src$1_2 size$1_2 i$1_3 C$1_3 comparisoncost$1_3 assigncost$1_3 pluspluscost$1_3 $i1 
                       (select $heap$2_2 $i1) dest$2_2 src$2_2 size$2_2 C$2_5 comparisoncost$2_3 assigncost$2_3 pluspluscost$2_3 minusminuscost$2_3)) 
                     (not 
                      (> size$2_2 0)) 
                     (not 
                      (< i$1_3 size$1_2))) 
                    (let 
                     (
                      (C$2_6 
                       (+ C$2_5 comparisoncost$2_3))) 
                     (let 
                      (
                       ($result$2_1 C$2_6)) 
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
