(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.595884767193847419974872536840848624706268310546875p-628 {+ 2683626415489966 -628 (1.43273e-189)}
; Y = -1.4928122192678205948368486133404076099395751953125p426 {- 2219428927058184 426 (-2.58692e+128)}
; 1.595884767193847419974872536840848624706268310546875p-628 / -1.4928122192678205948368486133404076099395751953125p426 == -0.0000000002489064510058369705802761018276214599609375p-1022
; [HW: -0.0000000002489064510058369705802761018276214599609375p-1022] 

; mpf : - 1120975 -1023
; mpfd: - 1120975 -1023 (-5.53835e-318) class: Neg. denorm.
; hwf : - 1120975 -1023 (-5.53835e-318) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001011 #b1001100010001011111001110111001101001000001110101110)))
(assert (= y (fp #b1 #b10110101001 #b0111111000101000111100010000110011010011000100001000)))
(assert (= r (fp #b1 #b00000000000 #b0000000000000000000000000000000100010001101011001111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
