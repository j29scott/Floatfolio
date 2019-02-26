(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 0.68737642058154424518079395056702196598052978515625p-1022 {+ 3095668191594308 -1023 (1.52946e-308)}
; Y = -1.3159858687307515179298889052006416022777557373046875p181 {- 1423073840670155 181 (-4.03348e+054)}
; 0.68737642058154424518079395056702196598052978515625p-1022 + -1.3159858687307515179298889052006416022777557373046875p181 == -1.3159858687307515179298889052006416022777557373046875p181
; [HW: -1.3159858687307515179298889052006416022777557373046875p181] 

; mpf : - 1423073840670155 181
; mpfd: - 1423073840670155 181 (-4.03348e+054) class: Neg. norm. non-zero
; hwf : - 1423073840670155 181 (-4.03348e+054) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1010111111110111111001101010111001110000011101000100)))
(assert (= y (fp #b1 #b10010110100 #b0101000011100100011100110010110000110010010111001011)))
(assert (= r (fp #b1 #b10010110100 #b0101000011100100011100110010110000110010010111001011)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
