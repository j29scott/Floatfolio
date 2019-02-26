(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.68413342955404488066051271744072437286376953125p-547 {- 3081063058411296 -547 (-3.65569e-165)}
; Y = 1.5093913718328841877536206084187142550945281982421875p-103 {+ 2294094792372323 -103 (1.48837e-031)}
; -1.68413342955404488066051271744072437286376953125p-547 M 1.5093913718328841877536206084187142550945281982421875p-103 == 1.5093913718328841877536206084187142550945281982421875p-103
; [HW: 1.5093913718328841877536206084187142550945281982421875p-103] 

; mpf : + 2294094792372323 -103
; mpfd: + 2294094792372323 -103 (1.48837e-031) class: Pos. norm. non-zero
; hwf : + 2294094792372323 -103 (1.48837e-031) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111011100 #b1010111100100011010111100101001000001000111100100000)))
(assert (= y (fp #b0 #b01110011000 #b1000001001100111011110010001001011100011000001100011)))
(assert (= r (fp #b0 #b01110011000 #b1000001001100111011110010001001011100011000001100011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
