(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0150291239586379798964799192617647349834442138671875p-526 {+ 67685157059827 -526 (4.62063e-159)}
; Y = 1.682817672620647186931819305755198001861572265625p-883 {+ 3075137415976336 -883 (2.60946e-266)}
; 1.0150291239586379798964799192617647349834442138671875p-526 - 1.682817672620647186931819305755198001861572265625p-883 == 1.0150291239586379798964799192617647349834442138671875p-526
; [HW: 1.0150291239586379798964799192617647349834442138671875p-526] 

; mpf : + 67685157059827 -526
; mpfd: + 67685157059827 -526 (4.62063e-159) class: Pos. norm. non-zero
; hwf : + 67685157059827 -526 (4.62063e-159) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111110001 #b0000001111011000111100101101101111100011110011110011)))
(assert (= y (fp #b0 #b00010001100 #b1010111011001101001000111001010100001001010110010000)))
(assert (= r (fp #b0 #b00111110001 #b0000001111011000111100101101101111100011110011110011)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)