(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9284536025155267768838029951439239084720611572265625p147 {+ 4181383298319721 147 (3.44048e+044)}
; Y = 1.001435197292877443686620608787052333354949951171875p-793 {+ 6463553993406 -793 (1.92237e-239)}
; Z = 1.4063948854472754224076425089151598513126373291015625p97 {+ 1830239854665625 97 (2.22852e+029)}
; 1.9284536025155267768838029951439239084720611572265625p147 x 1.001435197292877443686620608787052333354949951171875p-793 1.4063948854472754224076425089151598513126373291015625p97 == 1.4063948854472754224076425089151598513126373291015625p97
; [HW: 1.4063948854472754224076425089151598513126373291015625p97] 

; mpf : + 1830239854665625 97
; mpfd: + 1830239854665625 97 (2.22852e+029) class: Pos. norm. non-zero
; hwf : + 1830239854665625 97 (2.22852e+029) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010010010 #b1110110110101111001000101010001010101000010101101001)))
(assert (= y (fp #b0 #b00011100110 #b0000000001011110000011101001110101101111101010111110)))
(assert (= z (fp #b0 #b10001100000 #b0110100000001001011111101100011001000001111110011001)))
(assert (= r (fp #b0 #b10001100000 #b0110100000001001011111101100011001000001111110011001)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
