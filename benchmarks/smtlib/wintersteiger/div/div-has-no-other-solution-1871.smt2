(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3245078916329153795317097319639287889003753662109375p888 {+ 1461453619836783 888 (2.73332e+267)}
; Y = 1.2098049361967675441320579921011812984943389892578125p-238 {+ 944877432476253 -238 (2.7389e-072)}
; 1.3245078916329153795317097319639287889003753662109375p888 / 1.2098049361967675441320579921011812984943389892578125p-238 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b0 #b11101110111 #b0101001100010010111100101111110111011011011101101111)))
(assert (= y (fp #b0 #b01100010001 #b0011010110110101110001101011101110000001001001011101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
