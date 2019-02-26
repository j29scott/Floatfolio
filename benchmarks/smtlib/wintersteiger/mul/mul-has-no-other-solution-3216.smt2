(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.713876844530992205051234122947789728641510009765625p771 {- 3215015491018202 771 (-2.12866e+232)}
; Y = 1.4072006567256145626032548534567467868328094482421875p-474 {+ 1833868725894499 -474 (2.88495e-143)}
; -1.713876844530992205051234122947789728641510009765625p771 * 1.4072006567256145626032548534567467868328094482421875p-474 == -1.20588431058541800666716881096363067626953125p298
; [HW: -1.20588431058541800666716881096363067626953125p298] 

; mpf : - 927220504433920 298
; mpfd: - 927220504433920 298 (-6.14107e+089) class: Neg. norm. non-zero
; hwf : - 927220504433920 298 (-6.14107e+089) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100000010 #b1011011011000000101000100000010010100001110111011010)))
(assert (= y (fp #b0 #b01000100101 #b0110100000111110010011010101111110001011110101100011)))
(assert (= r (fp #b1 #b10100101001 #b0011010010110100110101011000110010111001010100000000)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
