(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9097309450984625289748919385601766407489776611328125p751 {+ 4097063945352845 751 (2.26203e+226)}
; Y = -1.994226716705503665849619210348464548587799072265625p947 {- 4477599070876698 947 (-2.37236e+285)}
; 1.9097309450984625289748919385601766407489776611328125p751 % -1.994226716705503665849619210348464548587799072265625p947 == 1.9097309450984625289748919385601766407489776611328125p751
; [HW: 1.9097309450984625289748919385601766407489776611328125p751] 

; mpf : + 4097063945352845 751
; mpfd: + 4097063945352845 751 (2.26203e+226) class: Pos. norm. non-zero
; hwf : + 4097063945352845 751 (2.26203e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101110 #b1110100011100100001000001001000101011011011010001101)))
(assert (= y (fp #b1 #b11110110010 #b1111111010000101101001000110000100001111010000011010)))
(assert (= r (fp #b0 #b11011101110 #xe8e420915b68d)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
