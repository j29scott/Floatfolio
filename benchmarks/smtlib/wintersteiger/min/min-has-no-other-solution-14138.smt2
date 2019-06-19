(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.084798955279505872084655493381433188915252685546875p340 {+ 381900543398190 340 (2.42967e+102)}
; Y = 1.4230295543511151112880952496198005974292755126953125p-592 {+ 1905155743342389 -592 (8.77923e-179)}
; 1.084798955279505872084655493381433188915252685546875p340 m 1.4230295543511151112880952496198005974292755126953125p-592 == 1.4230295543511151112880952496198005974292755126953125p-592
; [HW: 1.4230295543511151112880952496198005974292755126953125p-592] 

; mpf : + 1905155743342389 -592
; mpfd: + 1905155743342389 -592 (8.77923e-179) class: Pos. norm. non-zero
; hwf : + 1905155743342389 -592 (8.77923e-179) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101010011 #b0001010110110101011000100110001110101001000100101110)))
(assert (= y (fp #b0 #b00110101111 #b0110110001001011101010100011010100101101111100110101)))
(assert (= r (fp #b0 #b00110101111 #b0110110001001011101010100011010100101101111100110101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)