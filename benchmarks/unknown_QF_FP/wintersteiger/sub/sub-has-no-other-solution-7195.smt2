(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1005061598492231755841430640430189669132232666015625p-251 {+ 452639504045401 -251 (3.04133e-076)}
; Y = -1.4515741832097461827544293555547483265399932861328125p445 {- 2033709323233549 445 (-1.31883e+134)}
; 1.1005061598492231755841430640430189669132232666015625p-251 - -1.4515741832097461827544293555547483265399932861328125p445 == 1.451574183209746404799034280586056411266326904296875p445
; [HW: 1.451574183209746404799034280586056411266326904296875p445] 

; mpf : + 2033709323233550 445
; mpfd: + 2033709323233550 445 (1.31883e+134) class: Pos. norm. non-zero
; hwf : + 2033709323233550 445 (1.31883e+134) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000100 #b0001100110111010110001011000110110011001010101011001)))
(assert (= y (fp #b1 #b10110111100 #b0111001110011010010111011001110010011010100100001101)))
(assert (= r (fp #b0 #b10110111100 #b0111001110011010010111011001110010011010100100001110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)