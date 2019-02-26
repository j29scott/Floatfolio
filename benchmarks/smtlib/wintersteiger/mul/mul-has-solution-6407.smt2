(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.965060860550504440169561348739080131053924560546875p756 {+ 4346247731965102 756 (7.44822e+227)}
; Y = 1.7317968204056988223982216368312947452068328857421875p323 {+ 3295719887690019 323 (2.95928e+097)}
; 1.965060860550504440169561348739080131053924560546875p756 * 1.7317968204056988223982216368312947452068328857421875p323 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b0 #b11011110011 #b1111011100001110001110101000001010110110110010101110)))
(assert (= y (fp #b0 #b10101000010 #b1011101101010111000010010101001011110101100100100011)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
