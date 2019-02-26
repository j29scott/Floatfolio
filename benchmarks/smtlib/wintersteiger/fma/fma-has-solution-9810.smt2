(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.817109150825466645784445063327439129352569580078125p-819 {+ 3679932467178594 -819 (5.19774e-247)}
; Y = -1.8932033803868504318046461776248179376125335693359375p-812 {- 4022630411076287 -812 (-6.93172e-245)}
; Z = -1.194979747739784325943901421851478517055511474609375p-678 {- 878110719265686 -678 (-9.52848e-205)}
; 1.817109150825466645784445063327439129352569580078125p-819 x -1.8932033803868504318046461776248179376125335693359375p-812 -1.194979747739784325943901421851478517055511474609375p-678 == -1.1949797477397845479885063468827866017818450927734375p-678
; [HW: -1.1949797477397845479885063468827866017818450927734375p-678] 

; mpf : - 878110719265687 -678
; mpfd: - 878110719265687 -678 (-9.52848e-205) class: Neg. norm. non-zero
; hwf : - 878110719265687 -678 (-9.52848e-205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011001100 #b1101000100101110000100001011100000001110110001100010)))
(assert (= y (fp #b1 #b00011010011 #b1110010010101000111110100000101101110000001010111111)))
(assert (= z (fp #b1 #b00101011001 #b0011000111101010001100010101011111101100101110010110)))
(assert (= r (fp #b1 #b00101011001 #b0011000111101010001100010101011111101100101110010111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
