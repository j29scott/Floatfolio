(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.62608063889269516266722348518669605255126953125p-425 {+ 2819616532021024 -425 (1.8767e-128)}
; Y = 1.15161426484910212053591749281622469425201416015625p221 {+ 682809946678468 221 (3.88093e+066)}
; 1.62608063889269516266722348518669605255126953125p-425 + 1.15161426484910212053591749281622469425201416015625p221 == 1.15161426484910212053591749281622469425201416015625p221
; [HW: 1.15161426484910212053591749281622469425201416015625p221] 

; mpf : + 682809946678468 221
; mpfd: + 682809946678468 221 (3.88093e+066) class: Pos. norm. non-zero
; hwf : + 682809946678468 221 (3.88093e+066) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010110 #b1010000001000110110100100001110010110011111100100000)))
(assert (= y (fp #b0 #b10011011100 #b0010011011010000001100010100010100100010010011000100)))
(assert (= r (fp #b0 #b10011011100 #b0010011011010000001100010100010100100010010011000100)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)