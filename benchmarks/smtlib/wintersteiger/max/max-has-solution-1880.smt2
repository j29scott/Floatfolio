(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.429406129748139964164010962122119963169097900390625p-166 {+ 1933873285924330 -166 (1.52819e-050)}
; Y = 1.445099016346492959428360336460173130035400390625p-956 {+ 2004547764161040 -956 (2.37258e-288)}
; 1.429406129748139964164010962122119963169097900390625p-166 M 1.445099016346492959428360336460173130035400390625p-956 == 1.429406129748139964164010962122119963169097900390625p-166
; [HW: 1.429406129748139964164010962122119963169097900390625p-166] 

; mpf : + 1933873285924330 -166
; mpfd: + 1933873285924330 -166 (1.52819e-050) class: Pos. norm. non-zero
; hwf : + 1933873285924330 -166 (1.52819e-050) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101011001 #b0110110111101101100011110110001111111000010111101010)))
(assert (= y (fp #b0 #b00001000011 #b0111000111110010000000100101011010110000101000010000)))
(assert (= r (fp #b0 #b01101011001 #b0110110111101101100011110110001111111000010111101010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
