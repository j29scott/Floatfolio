(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.129007485330888460595133437891490757465362548828125p571 {- 580998062864194 571 (-8.72618e+171)}
; Y = 1.0139483789403616054158874248969368636608123779296875p721 {+ 62817914198235 721 (1.11852e+217)}
; Z = -1.0529389246997158391394577847677282989025115966796875p-902 {- 238415721551035 -902 (-3.1142e-272)}
; -1.129007485330888460595133437891490757465362548828125p571 x 1.0139483789403616054158874248969368636608123779296875p721 -1.0529389246997158391394577847677282989025115966796875p-902 == -1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b1 #b11000111010 #b0010000100000110101000100111001001101111011101000010)))
(assert (= y (fp #b0 #b11011010000 #b0000001110010010000111101111011101100001100011011011)))
(assert (= z (fp #b1 #b00001111001 #b0000110110001101011001111100011001000101010010111011)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)