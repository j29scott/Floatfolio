(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.383969224714277412857654780964367091655731201171875p-249 {- 1729243657344958 -249 (-1.52988e-075)}
; Y = -1.50646837851798398588698546518571674823760986328125p66 {- 2280930800768532 66 (-1.11158e+020)}
; -1.383969224714277412857654780964367091655731201171875p-249 % -1.50646837851798398588698546518571674823760986328125p66 == -1.383969224714277412857654780964367091655731201171875p-249
; [HW: -1.383969224714277412857654780964367091655731201171875p-249] 

; mpf : - 1729243657344958 -249
; mpfd: - 1729243657344958 -249 (-1.52988e-075) class: Neg. norm. non-zero
; hwf : - 1729243657344958 -249 (-1.52988e-075) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100000110 #b0110001001001011110011101001111011010001011110111110)))
(assert (= y (fp #b1 #b10001000001 #b1000000110100111111010010110001000110001011000010100)))
(assert (= r (fp #b1 #b01100000110 #x624bce9ed17be)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)