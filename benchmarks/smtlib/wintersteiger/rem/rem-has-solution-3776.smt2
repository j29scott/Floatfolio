(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1959008001959496869659460571710951626300811767578125p338 {+ 882258770764061 338 (6.69628e+101)}
; Y = -1.86181428784409863652626881957985460758209228515625p-43 {- 3881266505597252 -43 (-2.11664e-013)}
; 1.1959008001959496869659460571710951626300811767578125p338 % -1.86181428784409863652626881957985460758209228515625p-43 == 1.181128162176907636649048072285950183868408203125p-44
; [HW: 1.181128162176907636649048072285950183868408203125p-44] 

; mpf : + 815728723686224 -44
; mpfd: + 815728723686224 -44 (6.71394e-014) class: Pos. norm. non-zero
; hwf : + 815728723686224 -44 (6.71394e-014) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101010001 #b0011001000100110100011100000101000011010000100011101)))
(assert (= y (fp #b1 #b01111010100 #b1101110010011111110111000111010110000100000101000100)))
(assert (= r (fp #b0 #b01111010011 #x2e5e6a4cef350)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)