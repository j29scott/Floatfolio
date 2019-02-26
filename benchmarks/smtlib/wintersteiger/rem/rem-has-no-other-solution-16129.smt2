(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.073976263403296993459434816031716763973236083984375p146 {- 333159472297350 146 (-9.58019e+043)}
; Y = 1.678677850112420433248416884453035891056060791015625p874 {+ 3056493312870906 874 (2.11438e+263)}
; -1.073976263403296993459434816031716763973236083984375p146 % 1.678677850112420433248416884453035891056060791015625p874 == -1.073976263403296993459434816031716763973236083984375p146
; [HW: -1.073976263403296993459434816031716763973236083984375p146] 

; mpf : - 333159472297350 146
; mpfd: - 333159472297350 146 (-9.58019e+043) class: Neg. norm. non-zero
; hwf : - 333159472297350 146 (-9.58019e+043) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010010001 #b0001001011110000000110111011111111111111010110000110)))
(assert (= y (fp #b0 #b11101101001 #b1010110110111101110101001110001011000000100111111010)))
(assert (= r (fp #b1 #b10010010001 #x12f01bbfff586)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
