(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1920774867258090434773976085125468671321868896484375p393 {+ 865040097644615 393 (2.40488e+118)}
; Y = -1.8285651135550675672192255660775117576122283935546875p908 {- 3731525536658795 908 (-3.95682e+273)}
; Z = 1.814555458851457192537282026023603975772857666015625p151 {+ 3668431660956026 151 (5.17964e+045)}
; 1.1920774867258090434773976085125468671321868896484375p393 x -1.8285651135550675672192255660775117576122283935546875p908 1.814555458851457192537282026023603975772857666015625p151 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110001000 #b0011000100101011111111010111101111001001000001000111)))
(assert (= y (fp #b1 #b11110001011 #b1101010000011100110101111110000101010011010101101011)))
(assert (= z (fp #b0 #b10010010110 #b1101000010000110101101001110000010001011100101111010)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)