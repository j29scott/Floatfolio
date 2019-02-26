(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.079251327865209386658307266770862042903900146484375p-255 {+ 356916250642374 -255 (1.86412e-077)}
; Y = 1.755777755479664303805975578143261373043060302734375p-938 {+ 3403720417953126 -938 (7.55672e-283)}
; 1.079251327865209386658307266770862042903900146484375p-255 % 1.755777755479664303805975578143261373043060302734375p-938 == 1.385863554038085254660472855903208255767822265625p-939
; [HW: 1.385863554038085254660472855903208255767822265625p-939] 

; mpf : + 1737774958181776 -939
; mpfd: + 1737774958181776 -939 (2.98232e-283) class: Pos. norm. non-zero
; hwf : + 1737774958181776 -939 (2.98232e-283) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000000 #b0001010001001001110100001010010101011000011111000110)))
(assert (= y (fp #b0 #b00001010101 #b1100000101111010101001101010011011010100010101100110)))
(assert (= r (fp #b0 #b00001010100 #x62c7f4314fd90)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
