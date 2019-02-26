(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.550208785732757998943043276085518300533294677734375p672 {+ 2477920082402022 672 (3.03772e+202)}
; Y = -1.904664777659286212241340763284824788570404052734375p638 {- 4074247955561574 638 (-2.17248e+192)}
; 1.550208785732757998943043276085518300533294677734375p672 + -1.904664777659286212241340763284824788570404052734375p638 == 1.5502087856218917938377899190527386963367462158203125p672
; [HW: 1.5502087856218917938377899190527386963367462158203125p672] 

; mpf : + 2477920081902725 672
; mpfd: + 2477920081902725 672 (3.03772e+202) class: Pos. norm. non-zero
; hwf : + 2477920081902725 672 (3.03772e+202) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010011111 #b1000110011011010011110111010010010110001101011100110)))
(assert (= y (fp #b1 #b11001111101 #b1110011110011000000111000110000111100011110001100110)))
(assert (= r (fp #b0 #b11010011111 #b1000110011011010011110111010010000110111110010000101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
