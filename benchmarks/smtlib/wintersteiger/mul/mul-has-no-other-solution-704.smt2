(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8443564801954808185513456919579766690731048583984375p964 {- 3802643529576231 964 (-2.87581e+290)}
; Y = -1.305630648612570166022806006367318332195281982421875p681 {- 1376438075204574 681 (-1.30993e+205)}
; -1.8443564801954808185513456919579766690731048583984375p964 * -1.305630648612570166022806006367318332195281982421875p681 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b1 #b11111000011 #b1101100000100111101111110000110010011010111100100111)))
(assert (= y (fp #b1 #b11010101000 #b0100111000111101110011110110100001110010001111011110)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
