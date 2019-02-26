(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.378191938033932917306856325012631714344024658203125p411 {- 1703225071204146 411 (-7.2885e+123)}
; Y = -1.60115438045419278267900153878144919872283935546875p765 {- 2707358643805644 765 (-3.10728e+230)}
; -1.378191938033932917306856325012631714344024658203125p411 * -1.60115438045419278267900153878144919872283935546875p765 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110011010 #b0110000011010001001011111101010101110111011100110010)))
(assert (= y (fp #b1 #b11011111100 #b1001100111100101010000001110001111100101110111001100)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
