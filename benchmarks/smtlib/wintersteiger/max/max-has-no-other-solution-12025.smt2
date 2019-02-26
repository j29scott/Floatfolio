(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.816114869343519178102042133104987442493438720703125p-393 {+ 3675454621466994 -393 (9.00233e-119)}
; Y = -1.172750808220385021485299148480407893657684326171875p928 {- 778000475529278 928 (-2.66098e+279)}
; 1.816114869343519178102042133104987442493438720703125p-393 M -1.172750808220385021485299148480407893657684326171875p928 == 1.816114869343519178102042133104987442493438720703125p-393
; [HW: 1.816114869343519178102042133104987442493438720703125p-393] 

; mpf : + 3675454621466994 -393
; mpfd: + 3675454621466994 -393 (9.00233e-119) class: Pos. norm. non-zero
; hwf : + 3675454621466994 -393 (9.00233e-119) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110110 #b1101000011101100111001110111000110011100000101110010)))
(assert (= y (fp #b1 #b11110011111 #b0010110000111001011001011001111110101010000000111110)))
(assert (= r (fp #b0 #b01001110110 #b1101000011101100111001110111000110011100000101110010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)