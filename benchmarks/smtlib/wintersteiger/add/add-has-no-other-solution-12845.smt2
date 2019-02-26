(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.062353081836309609542468024301342666149139404296875p-898 {+ 280813316123406 -898 (5.02728e-271)}
; Y = 1.0322750819973507407922852507908828556537628173828125p234 {+ 145354047256621 234 (2.8498e+070)}
; 1.062353081836309609542468024301342666149139404296875p-898 + 1.0322750819973507407922852507908828556537628173828125p234 == 1.0322750819973507407922852507908828556537628173828125p234
; [HW: 1.0322750819973507407922852507908828556537628173828125p234] 

; mpf : + 145354047256621 234
; mpfd: + 145354047256621 234 (2.8498e+070) class: Pos. norm. non-zero
; hwf : + 145354047256621 234 (2.8498e+070) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001111101 #b0000111111110110010111110001111101001010101100001110)))
(assert (= y (fp #b0 #b10011101001 #b0000100001000011001011100000010110100111100000101101)))
(assert (= r (fp #b0 #b10011101001 #b0000100001000011001011100000010110100111100000101101)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
