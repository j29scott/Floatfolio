(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.252226681972687938326771472929976880550384521484375p-543 {- 1135927990945094 -543 (-4.34906e-164)}
; Y = 1.0493920800268927706611066241748631000518798828125p-475 {+ 222442153204168 -475 (1.0757e-143)}
; -1.252226681972687938326771472929976880550384521484375p-543 + 1.0493920800268927706611066241748631000518798828125p-475 == 1.0493920800268925486165016991435550153255462646484375p-475
; [HW: 1.0493920800268925486165016991435550153255462646484375p-475] 

; mpf : + 222442153204167 -475
; mpfd: + 222442153204167 -475 (1.0757e-143) class: Pos. norm. non-zero
; hwf : + 222442153204167 -475 (1.0757e-143) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111100000 #b0100000010010001111011011000011001000000010101000110)))
(assert (= y (fp #b0 #b01000100100 #b0000110010100100111101011001100001100101100111001000)))
(assert (= r (fp #b0 #b01000100100 #b0000110010100100111101011001100001100101100111000111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
