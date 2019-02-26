(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.061012293980827081441020709462463855743408203125p957 {- 274774944437072 957 (-1.29249e+288)}
; Y = 1.5523472732892618086708580449339933693408966064453125p757 {+ 2487550974164629 757 (1.17678e+228)}
; Z = -1.572394386479702088621479560970328748226165771484375p959 {- 2577835145658950 959 (-7.66174e+288)}
; -1.061012293980827081441020709462463855743408203125p957 x 1.5523472732892618086708580449339933693408966064453125p757 -1.572394386479702088621479560970328748226165771484375p959 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111100 #b0000111110011110100000000110111101001101001101010000)))
(assert (= y (fp #b0 #b11011110100 #b1000110101100110101000011000001011001111111010010101)))
(assert (= z (fp #b1 #b11110111110 #b1001001010001000011100000100001001011000001001000110)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
