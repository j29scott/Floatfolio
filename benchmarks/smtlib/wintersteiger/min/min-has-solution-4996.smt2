(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1877242342017833021117212410899810492992401123046875p-767 {+ 845434791199563 -767 (1.53006e-231)}
; Y = 1.2641453739397479072437135982909239828586578369140625p110 {+ 1189605007646689 110 (1.64095e+033)}
; 1.1877242342017833021117212410899810492992401123046875p-767 m 1.2641453739397479072437135982909239828586578369140625p110 == 1.1877242342017833021117212410899810492992401123046875p-767
; [HW: 1.1877242342017833021117212410899810492992401123046875p-767] 

; mpf : + 845434791199563 -767
; mpfd: + 845434791199563 -767 (1.53006e-231) class: Pos. norm. non-zero
; hwf : + 845434791199563 -767 (1.53006e-231) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100000000 #b0011000000001110101100100000011010010000001101001011)))
(assert (= y (fp #b0 #b10001101101 #b0100001110011111000001111111111001110101111111100001)))
(assert (= r (fp #b0 #b00100000000 #b0011000000001110101100100000011010010000001101001011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
