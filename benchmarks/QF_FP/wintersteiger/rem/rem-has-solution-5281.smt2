(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.54307178866378080783761106431484222412109375p289 {+ 2445777905061632 289 (1.53481e+087)}
; Y = 1.29256742194070195495214647962711751461029052734375p206 {+ 1317606532432892 206 (1.32933e+062)}
; 1.54307178866378080783761106431484222412109375p289 % 1.29256742194070195495214647962711751461029052734375p206 == 1.3169294373969382405675787595100700855255126953125p205
; [HW: 1.3169294373969382405675787595100700855255126953125p205] 

; mpf : + 1427323296163592 205
; mpfd: + 1427323296163592 205 (6.77192e+061) class: Pos. norm. non-zero
; hwf : + 1427323296163592 205 (6.77192e+061) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100100000 #b1000101100000110110000001011001110110000111100000000)))
(assert (= y (fp #b0 #b10011001101 #b0100101011100101101100101101010100011100001111111100)))
(assert (= r (fp #b1 #b10011001100 #x44a91c09760f0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)