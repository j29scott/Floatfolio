(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.88962522237862184937284837360493838787078857421875p153 {+ 4006515820003756 153 (2.15757e+046)}
; Y = -1.5224269877309766219042330703814513981342315673828125p-1002 {- 2352801987273517 -1002 (-3.55206e-302)}
; 1.88962522237862184937284837360493838787078857421875p153 * -1.5224269877309766219042330703814513981342315673828125p-1002 == -1.4384082176231809402366934591555036604404449462890625p-848
; [HW: -1.4384082176231809402366934591555036604404449462890625p-848] 

; mpf : - 1974415085523921 -848
; mpfd: - 1974415085523921 -848 (-7.66383e-256) class: Neg. norm. non-zero
; hwf : - 1974415085523921 -848 (-7.66383e-256) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010011000 #b1110001110111110011110101000001111010000000110101100)))
(assert (= y (fp #b1 #b00000010101 #b1000010110111101110001100110101011011010001100101101)))
(assert (= r (fp #b1 #b00010101111 #b0111000000111011100001010101110011111101001111010001)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)