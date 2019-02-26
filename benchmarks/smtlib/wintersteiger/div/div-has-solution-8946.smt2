(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2518469335882549398064611523295752704143524169921875p783 {+ 1134217756262467 783 (6.36851e+235)}
; Y = 1.73064068491275069305856959545053541660308837890625p-338 {+ 3290513116314788 -338 (3.09078e-102)}
; 1.2518469335882549398064611523295752704143524169921875p783 / 1.73064068491275069305856959545053541660308837890625p-338 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100001110 #b0100000001111001000010100110011101011100000001000011)))
(assert (= y (fp #b0 #b01010101101 #b1011101100001011010001001001011011010011110010100100)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)