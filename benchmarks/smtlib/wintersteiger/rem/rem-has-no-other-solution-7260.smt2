(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3333285077820260511316519114188849925994873046875p812 {+ 1501178143439096 812 (3.64161e+244)}
; Y = -1.714017702831176936939527877257205545902252197265625p222 {- 3215649860406426 222 (-1.15525e+067)}
; 1.3333285077820260511316519114188849925994873046875p812 % -1.714017702831176936939527877257205545902252197265625p222 == 1.61997183016199386429434525780379772186279296875p219
; [HW: 1.61997183016199386429434525780379772186279296875p219] 

; mpf : + 2792104903297760 219
; mpfd: + 2792104903297760 219 (1.36482e+066) class: Pos. norm. non-zero
; hwf : + 2792104903297760 219 (1.36482e+066) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100101011 #b0101010101010101000001000101111110111111100011111000)))
(assert (= y (fp #b1 #b10011011101 #b1011011011001001110111010011101001101100110010011010)))
(assert (= r (fp #b0 #b10011011010 #x9eb6794efcae0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
