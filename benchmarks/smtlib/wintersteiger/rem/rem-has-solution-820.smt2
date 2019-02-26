(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.705410723853274301831106640747748315334320068359375p-492 {- 3176887473088758 -492 (-1.33374e-148)}
; Y = 1.9644409779679310457112251242506317794322967529296875p552 {+ 4343456028997211 552 (2.89599e+166)}
; -1.705410723853274301831106640747748315334320068359375p-492 % 1.9644409779679310457112251242506317794322967529296875p552 == -1.705410723853274301831106640747748315334320068359375p-492
; [HW: -1.705410723853274301831106640747748315334320068359375p-492] 

; mpf : - 3176887473088758 -492
; mpfd: - 3176887473088758 -492 (-1.33374e-148) class: Neg. norm. non-zero
; hwf : - 3176887473088758 -492 (-1.33374e-148) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000010011 #b1011010010010101110011000001010100110010100011110110)))
(assert (= y (fp #b0 #b11000100111 #b1111011011100101100110101001101101001011011001011011)))
(assert (= r (fp #b1 #b01000010011 #xb495cc15328f6)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
