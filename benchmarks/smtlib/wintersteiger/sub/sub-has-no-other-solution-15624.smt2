(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.45123605019602397447897601523436605930328369140625p-912 {- 2032186507518948 -912 (-4.19162e-275)}
; Y = -1.186935081817963588690645337919704616069793701171875p587 {- 841880764817854 587 (-6.01221e+176)}
; -1.45123605019602397447897601523436605930328369140625p-912 - -1.186935081817963588690645337919704616069793701171875p587 == 1.1869350818179633666460404128883965313434600830078125p587
; [HW: 1.1869350818179633666460404128883965313434600830078125p587] 

; mpf : + 841880764817853 587
; mpfd: + 841880764817853 587 (6.01221e+176) class: Pos. norm. non-zero
; hwf : + 841880764817853 587 (6.01221e+176) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001101111 #b0111001110000100001101001010111001011110001111100100)))
(assert (= y (fp #b1 #b11001001010 #b0010111111011010111110100011111011100010000110111110)))
(assert (= r (fp #b0 #b11001001010 #b0010111111011010111110100011111011100010000110111101)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
