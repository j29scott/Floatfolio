(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1106574266133719675053725950419902801513671875p-764 {- 498356745261760 -764 (-1.14463e-230)}
; Y = 1.384727589674542347353281002142466604709625244140625p403 {+ 1732659029497418 403 (2.86057e+121)}
; -1.1106574266133719675053725950419902801513671875p-764 + 1.384727589674542347353281002142466604709625244140625p403 == 1.384727589674542347353281002142466604709625244140625p403
; [HW: 1.384727589674542347353281002142466604709625244140625p403] 

; mpf : + 1732659029497418 403
; mpfd: + 1732659029497418 403 (2.86057e+121) class: Pos. norm. non-zero
; hwf : + 1732659029497418 403 (2.86057e+121) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100000011 #b0001110001010100000010111000110001011101001011000000)))
(assert (= y (fp #b0 #b10110010010 #b0110001001111101100000011101111110000101011001001010)))
(assert (= r (fp #b0 #b10110010010 #b0110001001111101100000011101111110000101011001001010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
