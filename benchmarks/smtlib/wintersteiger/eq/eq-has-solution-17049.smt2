(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.387889510529552783424378503696061670780181884765625p497 {- 1746899055081818 497 (-5.67888e+149)}
; Y = 1.6187124745129237712859548992128111422061920166015625p171 {+ 2786433269665881 171 (4.84506e+051)}
; -1.387889510529552783424378503696061670780181884765625p497 = 1.6187124745129237712859548992128111422061920166015625p171 == 0

; bres: 0
; hwf : 0

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(assert (= x (fp #b1 #b10111110000 #b0110001101001100101110100001101000101111100101011010)))
(assert (= y (fp #b0 #b10010101010 #b1001111001100011111100001101001110101001000001011001)))
(assert (= (fp.eq x y) false))
(check-sat)
(exit)
