(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.51398902805255008985341191873885691165924072265625p-809 {+ 2314800795209988 -809 (4.43462e-244)}
; Y = -1.3451250830788465950860199882299639284610748291015625p241 {- 1554305195550105 241 (-4.75326e+072)}
; 1.51398902805255008985341191873885691165924072265625p-809 % -1.3451250830788465950860199882299639284610748291015625p241 == 1.51398902805255008985341191873885691165924072265625p-809
; [HW: 1.51398902805255008985341191873885691165924072265625p-809] 

; mpf : + 2314800795209988 -809
; mpfd: + 2314800795209988 -809 (4.43462e-244) class: Pos. norm. non-zero
; hwf : + 2314800795209988 -809 (4.43462e-244) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011010110 #b1000001110010100110010001111000111111101000100000100)))
(assert (= y (fp #b1 #b10011110000 #b0101100001011010000111100001000011011010010110011001)))
(assert (= r (fp #b0 #b00011010110 #x8394c8f1fd104)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
