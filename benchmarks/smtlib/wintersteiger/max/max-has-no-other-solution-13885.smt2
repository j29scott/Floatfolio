(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.361661614212950954794223434873856604099273681640625p-990 {+ 1628779111003658 -990 (1.30129e-298)}
; Y = 1.413899178799666866979123369674198329448699951171875p-493 {+ 1864036187411134 -493 (5.5288e-149)}
; 1.361661614212950954794223434873856604099273681640625p-990 M 1.413899178799666866979123369674198329448699951171875p-493 == 1.413899178799666866979123369674198329448699951171875p-493
; [HW: 1.413899178799666866979123369674198329448699951171875p-493] 

; mpf : + 1864036187411134 -493
; mpfd: + 1864036187411134 -493 (5.5288e-149) class: Pos. norm. non-zero
; hwf : + 1864036187411134 -493 (5.5288e-149) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000100001 #b0101110010010101110110110000010101000011011000001010)))
(assert (= y (fp #b0 #b01000010010 #b0110100111110101010010111110110011001001001010111110)))
(assert (= r (fp #b0 #b01000010010 #b0110100111110101010010111110110011001001001010111110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
