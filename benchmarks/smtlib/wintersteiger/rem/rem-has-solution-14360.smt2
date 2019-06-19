(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0504398910843069092635460037854500114917755126953125p-589 {+ 227161074691893 -589 (5.18446e-178)}
; Y = -1.31372055695629086358167114667594432830810546875p-116 {- 1412871783406816 -116 (-1.58133e-035)}
; 1.0504398910843069092635460037854500114917755126953125p-589 % -1.31372055695629086358167114667594432830810546875p-116 == 1.0504398910843069092635460037854500114917755126953125p-589
; [HW: 1.0504398910843069092635460037854500114917755126953125p-589] 

; mpf : + 227161074691893 -589
; mpfd: + 227161074691893 -589 (5.18446e-178) class: Pos. norm. non-zero
; hwf : + 227161074691893 -589 (5.18446e-178) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110110010 #b0000110011101001101000001111001010011110111100110101)))
(assert (= y (fp #b1 #b01110001011 #b0101000001001111111111011000110000110101110011100000)))
(assert (= r (fp #b0 #b00110110010 #x0ce9a0f29ef35)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)