(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5246054675633120556454969118931330740451812744140625p608 {- 2362612988234657 608 (-1.61955e+183)}
; Y = 1.888908790155248151876321571762673556804656982421875p612 {+ 4003289296109534 612 (3.21047e+184)}
; -1.5246054675633120556454969118931330740451812744140625p608 * 1.888908790155248151876321571762673556804656982421875p612 == -1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b1 #b11001011111 #b1000011001001100100010110011111001111100101110100001)))
(assert (= y (fp #b0 #b11001100011 #b1110001110001111100001101100011011010111111111011110)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)