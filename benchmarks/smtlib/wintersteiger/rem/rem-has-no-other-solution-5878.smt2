(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1328345529892993592824268489493988454341888427734375p-307 {- 598233643344535 -307 (-4.34468e-093)}
; Y = -1.7117062219870551320610729817417450249195098876953125p666 {- 3205239876138165 666 (-5.24091e+200)}
; -1.1328345529892993592824268489493988454341888427734375p-307 % -1.7117062219870551320610729817417450249195098876953125p666 == -1.1328345529892993592824268489493988454341888427734375p-307
; [HW: -1.1328345529892993592824268489493988454341888427734375p-307] 

; mpf : - 598233643344535 -307
; mpfd: - 598233643344535 -307 (-4.34468e-093) class: Neg. norm. non-zero
; hwf : - 598233643344535 -307 (-4.34468e-093) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011001100 #b0010001000000001011100011111110011011110001010010111)))
(assert (= y (fp #b1 #b11010011001 #b1011011000110010011000010000001111001011010010110101)))
(assert (= r (fp #b1 #b01011001100 #x220171fcde297)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
