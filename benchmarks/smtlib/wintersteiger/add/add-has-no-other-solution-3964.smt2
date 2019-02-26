(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3955902804521465032649985005264170467853546142578125p481 {+ 1781580239635677 481 (8.71336e+144)}
; Y = 1.8612381464513527706827744623296894133090972900390625p-743 {+ 3878671795435569 -743 (4.02268e-224)}
; 1.3955902804521465032649985005264170467853546142578125p481 + 1.8612381464513527706827744623296894133090972900390625p-743 == 1.395590280452146725309603425557725131511688232421875p481
; [HW: 1.395590280452146725309603425557725131511688232421875p481] 

; mpf : + 1781580239635678 481
; mpfd: + 1781580239635678 481 (8.71336e+144) class: Pos. norm. non-zero
; hwf : + 1781580239635678 481 (8.71336e+144) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111100000 #b0110010101000101011001111001010100101000010011011101)))
(assert (= y (fp #b0 #b00100011000 #b1101110001111010000110100110100100010011100000110001)))
(assert (= r (fp #b0 #b10111100000 #b0110010101000101011001111001010100101000010011011110)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
