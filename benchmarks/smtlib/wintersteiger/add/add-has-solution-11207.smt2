(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8985528661110218084928646931075491011142730712890625p454 {- 4046722352990289 454 (-8.83163e+136)}
; Y = 1.33605244041249182629371716757304966449737548828125p779 {+ 1513445645418644 779 (4.24805e+234)}
; -1.8985528661110218084928646931075491011142730712890625p454 + 1.33605244041249182629371716757304966449737548828125p779 == 1.3360524404124916042491122425417415797710418701171875p779
; [HW: 1.3360524404124916042491122425417415797710418701171875p779] 

; mpf : + 1513445645418643 779
; mpfd: + 1513445645418643 779 (4.24805e+234) class: Pos. norm. non-zero
; hwf : + 1513445645418643 779 (4.24805e+234) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111000101 #b1110011000000111100011111000010110101100100001010001)))
(assert (= y (fp #b0 #b11100001010 #b0101011000000111100010000110000101010000000010010100)))
(assert (= r (fp #b0 #b11100001010 #b0101011000000111100010000110000101010000000010010011)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
