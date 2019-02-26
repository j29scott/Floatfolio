(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.034464745842701205447156098671257495880126953125p627 {- 155215416534608 627 (-5.76133e+188)}
; Y = 1.3968105740914342760561339673586189746856689453125p954 {+ 1787075953614856 954 (2.12693e+287)}
; -1.034464745842701205447156098671257495880126953125p627 * 1.3968105740914342760561339673586189746856689453125p954 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001110010 #b0000100011010010101011100111110001000010011001010000)))
(assert (= y (fp #b0 #b11110111001 #b0110010110010101011000001011011001101110000000001000)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
