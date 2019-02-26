(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8828033923600411281285005316021852195262908935546875p649 {- 3975793028874091 649 (-4.39817e+195)}
; Y = 1.1216901815958288946006859987392090260982513427734375p-117 {+ 548043856489623 -117 (6.75093e-036)}
; -1.8828033923600411281285005316021852195262908935546875p649 / 1.1216901815958288946006859987392090260982513427734375p-117 == -1.6785413862510381033388284777174703776836395263671875p766
; [HW: -1.6785413862510381033388284777174703776836395263671875p766] 

; mpf : - 3055878734275635 766
; mpfd: - 3055878734275635 766 (-6.51491e+230) class: Neg. norm. non-zero
; hwf : - 3055878734275635 766 (-6.51491e+230) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010001000 #b1110000111111111011001110011001011111011111101101011)))
(assert (= y (fp #b0 #b01110001010 #b0001111100100111000101100111011000110010110010010111)))
(assert (= r (fp #b1 #b11011111101 #b1010110110110100111000110110011011101110010000110011)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
