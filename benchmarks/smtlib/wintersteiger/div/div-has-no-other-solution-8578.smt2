(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8212835494562202853785493061877787113189697265625p629 {+ 3698732287296552 629 (4.05737e+189)}
; Y = -1.478709550819072404692633426748216152191162109375p-108 {- 2155916154687472 -108 (-4.55663e-033)}
; 1.8212835494562202853785493061877787113189697265625p629 / -1.478709550819072404692633426748216152191162109375p-108 == -1.2316709176913021028809680501581169664859771728515625p737
; [HW: -1.2316709176913021028809680501581169664859771728515625p737] 

; mpf : - 1043353058587129 737
; mpfd: - 1043353058587129 737 (-8.90434e+221) class: Neg. norm. non-zero
; hwf : - 1043353058587129 737 (-8.90434e+221) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001110100 #b1101001000111111101000111000000110101000010000101000)))
(assert (= y (fp #b1 #b01110010011 #b0111101010001100101101011000100100001100111111110000)))
(assert (= r (fp #b1 #b11011100000 #b0011101101001110110010010000011011101011000111111001)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
