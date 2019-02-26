(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.66468645129865411291802956839092075824737548828125p-161 {- 2993481654386836 -161 (-5.69512e-049)}
; Y = -1.2561403068114860293036372240749187767505645751953125p-981 {- 1153553390310773 -981 (-6.14628e-296)}
; Z = 1.9913913830034288832138145153294317424297332763671875p284 {+ 4464829863072563 284 (6.18978e+085)}
; -1.66468645129865411291802956839092075824737548828125p-161 x -1.2561403068114860293036372240749187767505645751953125p-981 1.9913913830034288832138145153294317424297332763671875p284 == 1.99139138300342910525841944036073982715606689453125p284
; [HW: 1.99139138300342910525841944036073982715606689453125p284] 

; mpf : + 4464829863072564 284
; mpfd: + 4464829863072564 284 (6.18978e+085) class: Pos. norm. non-zero
; hwf : + 4464829863072564 284 (6.18978e+085) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101011110 #b1010101000101000111001000010101001101100000010010100)))
(assert (= y (fp #b1 #b00000101010 #b0100000110010010011010010100000011110001010101110101)))
(assert (= z (fp #b0 #b10100011011 #b1111110111001011110100110101111110001001001100110011)))
(assert (= r (fp #b0 #b10100011011 #b1111110111001011110100110101111110001001001100110100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)