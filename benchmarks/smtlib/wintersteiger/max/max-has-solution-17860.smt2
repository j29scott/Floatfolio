(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5013774671922537340407188821700401604175567626953125p-223 {+ 2258003374418997 -223 (1.11378e-067)}
; Y = 1.1764104101844774508123236955725587904453277587890625p-81 {+ 794481857571089 -81 (4.86552e-025)}
; 1.5013774671922537340407188821700401604175567626953125p-223 M 1.1764104101844774508123236955725587904453277587890625p-81 == 1.1764104101844774508123236955725587904453277587890625p-81
; [HW: 1.1764104101844774508123236955725587904453277587890625p-81] 

; mpf : + 794481857571089 -81
; mpfd: + 794481857571089 -81 (4.86552e-025) class: Pos. norm. non-zero
; hwf : + 794481857571089 -81 (4.86552e-025) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100100000 #b1000000001011010010001100001000010001010110000110101)))
(assert (= y (fp #b0 #b01110101110 #b0010110100101001001110111000111001101010100100010001)))
(assert (= r (fp #b0 #b01110101110 #b0010110100101001001110111000111001101010100100010001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)