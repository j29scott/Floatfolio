(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.58604472442862398651186595088802278041839599609375p-826 {- 2639310802559196 -826 (-3.54437e-249)}
; Y = 1.6484101913470008415885104113840498030185699462890625p203 {+ 2920179896133585 203 (2.11911e+061)}
; -1.58604472442862398651186595088802278041839599609375p-826 * 1.6484101913470008415885104113840498030185699462890625p203 == -1.3072261438401444610946100510773248970508575439453125p-622
; [HW: -1.3072261438401444610946100510773248970508575439453125p-622] 

; mpf : - 1383623546916949 -622
; mpfd: - 1383623546916949 -622 (-7.51092e-188) class: Neg. norm. non-zero
; hwf : - 1383623546916949 -622 (-7.51092e-188) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011000101 #b1001011000000111000001101110110101101010000011011100)))
(assert (= y (fp #b0 #b10011001010 #b1010010111111110001101011101011000111010011111010001)))
(assert (= r (fp #b1 #b00110010001 #b0100111010100110010111110110000001000101000001010101)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)