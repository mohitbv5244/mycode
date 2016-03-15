;Generated with /home/philipp/reve-horn/simpl/horn --invariants=local --templates simpleloop_1.spl simpleloop_2.spl
;On Tue Jan 12 15:23:14 2016
;By mohit

(set-logic HORN)
(declare-fun INV1 
 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  (
   (i$1_1 Int) 
   (C$1_1 Int) 
   (pluspluscost$1_1 Int) 
   (comparisoncost$1_1 Int) 
   (z$1_1 Int) 
   (i$2_1 Int) 
   (C$2_1 Int) 
   (pluspluscost$2_1 Int) 
   (comparisoncost$2_1 Int) 
   (z$2_1 Int)) 
  (let 
   (
    (z$1_1 z$2_1)) 
   (=> true 
    (let 
     (
      (i$1_2 0)) 
     (let 
      (
       (C$1_2 0)) 
      (let 
       (
        (pluspluscost$1_2 1)) 
       (let 
        (
         (comparisoncost$1_2 2)) 
        (let 
         (
          (i$2_2 1)) 
         (let 
          (
           (C$2_2 0)) 
          (let 
           (
            (pluspluscost$2_2 1)) 
           (let 
            (
             (comparisoncost$2_2 2)) 
            (and 
             (INV1 z$1_1 i$1_2 C$1_2 pluspluscost$1_2 comparisoncost$1_2 z$2_1 i$2_2 C$2_2 pluspluscost$2_2 comparisoncost$2_2)
             (forall 
              (
               (z$1_2 Int) 
               (i$1_3 Int) 
               (C$1_3 Int) 
               (pluspluscost$1_3 Int) 
               (comparisoncost$1_3 Int) 
               (z$2_2 Int) 
               (i$2_3 Int) 
               (C$2_3 Int) 
               (pluspluscost$2_3 Int) 
               (comparisoncost$2_3 Int)) 
              (and 
               (=> 
                (and 
                 (INV1 z$1_2 i$1_3 C$1_3 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_3 C$2_3 pluspluscost$2_3 comparisoncost$2_3) 
                 (<= i$2_3 10) 
                 (<= i$1_3 10)) 
                (let 
                 (
                  (C$2_4 
                   (+ C$2_3 comparisoncost$2_3))) 
                 (let 
                  (
                   (i$2_4 
                    (+ i$2_3 1))) 
                  (let 
                   (
                    (C$2_5 
                     (+ C$2_4 pluspluscost$2_3))) 
                   (let 
                    (
                     (C$1_4 
                      (+ C$1_3 comparisoncost$1_3))) 
                    (let 
                     (
                      (i$1_4 
                       (+ i$1_3 1))) 
                     (let 
                      (
                       (C$1_5 
                        (+ C$1_4 pluspluscost$1_3))) 
                      (INV1 z$1_2 i$1_4 C$1_5 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_4 C$2_5 pluspluscost$2_3 comparisoncost$2_3)))))))) 
               (=> 
                (and 
                 (INV1 z$1_2 i$1_3 C$1_3 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_3 C$2_3 pluspluscost$2_3 comparisoncost$2_3) 
                 (<= i$2_3 10) 
                 (not 
                  (<= i$1_3 10))) 
                (let 
                 (
                  (C$2_4 
                   (+ C$2_3 comparisoncost$2_3))) 
                 (let 
                  (
                   (i$2_4 
                    (+ i$2_3 1))) 
                  (let 
                   (
                    (C$2_5 
                     (+ C$2_4 pluspluscost$2_3))) 
                   (INV1 z$1_2 i$1_3 C$1_3 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_4 C$2_5 pluspluscost$2_3 comparisoncost$2_3))))) 
               (=> 
                (and 
                 (INV1 z$1_2 i$1_3 C$1_3 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_3 C$2_3 pluspluscost$2_3 comparisoncost$2_3) 
                 (not 
                  (<= i$2_3 10)) 
                 (<= i$1_3 10)) 
                (let 
                 (
                  (C$1_4 
                   (+ C$1_3 comparisoncost$1_3))) 
                 (let 
                  (
                   (i$1_4 
                    (+ i$1_3 1))) 
                  (let 
                   (
                    (C$1_5 
                     (+ C$1_4 pluspluscost$1_3))) 
                   (INV1 z$1_2 i$1_4 C$1_5 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_3 C$2_3 pluspluscost$2_3 comparisoncost$2_3))))) 
               (=> 
                (and 
                 (INV1 z$1_2 i$1_3 C$1_3 pluspluscost$1_3 comparisoncost$1_3 z$2_2 i$2_3 C$2_3 pluspluscost$2_3 comparisoncost$2_3) 
                 (not 
                  (<= i$2_3 10)) 
                 (not 
                  (<= i$1_3 10))) 
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
                     (<= $result$2_1 $result$1_1))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
