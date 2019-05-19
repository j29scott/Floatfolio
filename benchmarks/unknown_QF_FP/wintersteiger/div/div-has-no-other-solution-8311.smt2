(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0911155027790770954965182681917212903499603271484375p-231 {+ 410347744363527 -231 (3.16185e-070)}
; Y = -1.078430376436121829186731702066026628017425537109375p-251 {- 353219014092246 -251 (-2.98032e-076)}
; 1.0911155027790770954965182681917212903499603271484375p-231 / -1.078430376436121829186731702066026628017425537109375p-251 == -1.0117625825645559789478511447669006884098052978515625p20
; [HW: -1.0117625825645559789478511447669006884098052978515625p20] 

; mpf : - 52973962454649 20
; mpfd: - 52973962454649 20 (-1.06091e+006) class: Neg. norm. non-zero
; hwf : - 52973962454649 20 (-1.06091e+006) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100011000 #b0001011101010011010110000111100010011000010000000111)))
(assert (= y (fp #b1 #b01100000100 #b0001010000010100000000110101110111001110010111010110)))
(assert (= r (fp #b1 #b10000010011 #b0000001100000010110111110110001101101110011001111001)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)