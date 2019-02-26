(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.3718636702619957379312154444050975143909454345703125p324 {- 1674725086824549 324 (-4.68845e+097)}
; Y = -1.512992791761612831891170571907423436641693115234375p-402 {- 2310314145821350 -402 (-1.4648e-121)}
; -1.3718636702619957379312154444050975143909454345703125p324 % -1.512992791761612831891170571907423436641693115234375p-402 == -1.0191951513775929782923412858508527278900146484375p-404
; [HW: -1.0191951513775929782923412858508527278900146484375p-404] 

; mpf : - 86447276591448 -404
; mpfd: - 86447276591448 -404 (-2.46683e-122) class: Neg. norm. non-zero
; hwf : - 86447276591448 -404 (-2.46683e-122) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101000011 #b0101111100110010011101010001111001011000100001100101)))
(assert (= y (fp #b1 #b01001101101 #b1000001101010011011111101101111110110011001010100110)))
(assert (= r (fp #b1 #b01001101011 #x04e9f93368958)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
