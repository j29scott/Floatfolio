(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5091243431951915088262694553122855722904205322265625p-120 {+ 2292892202299113 -120 (1.13534e-036)}
; Y = 1.5180265812598872088301504845730960369110107421875p-818 {+ 2332984318330040 -818 (8.68446e-247)}
; 1.5091243431951915088262694553122855722904205322265625p-120 % 1.5180265812598872088301504845730960369110107421875p-818 == 1.6590081373808374110012664459645748138427734375p-821
; [HW: 1.6590081373808374110012664459645748138427734375p-821] 

; mpf : + 2967908801942464 -821
; mpfd: + 2967908801942464 -821 (1.18638e-247) class: Pos. norm. non-zero
; hwf : + 2967908801942464 -821 (1.18638e-247) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110000111 #b1000001001010101111110010001001110011110111011101001)))
(assert (= y (fp #b0 #b00011001101 #b1000010010011101011000111101100011111000010010111000)))
(assert (= r (fp #b0 #b00011001010 #xa8b4c1ddd93c0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
