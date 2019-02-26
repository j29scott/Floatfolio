(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.686211096613661641896442233701236546039581298828125p562 {- 3090420039006786 562 (-2.54548e+169)}
; Y = 1.168977753989774992504635520162992179393768310546875p-805 {+ 761008149902254 -805 (5.47848e-243)}
; -1.686211096613661641896442233701236546039581298828125p562 M 1.168977753989774992504635520162992179393768310546875p-805 == 1.168977753989774992504635520162992179393768310546875p-805
; [HW: 1.168977753989774992504635520162992179393768310546875p-805] 

; mpf : + 761008149902254 -805
; mpfd: + 761008149902254 -805 (5.47848e-243) class: Pos. norm. non-zero
; hwf : + 761008149902254 -805 (5.47848e-243) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000110001 #b1010111110101011100001111100101000011011101001000010)))
(assert (= y (fp #b0 #b00011011010 #b0010101101000010001000000100011100100011001110101110)))
(assert (= r (fp #b0 #b00011011010 #b0010101101000010001000000100011100100011001110101110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
