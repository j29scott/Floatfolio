(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.06559227206702988866027226322330534458160400390625p656 {- 295401332039460 656 (-3.18616e+197)}
; Y = 1.524231021303901201235930784605443477630615234375p685 {+ 2360926632200304 685 (2.4468e+206)}
; -1.06559227206702988866027226322330534458160400390625p656 M 1.524231021303901201235930784605443477630615234375p685 == 1.524231021303901201235930784605443477630615234375p685
; [HW: 1.524231021303901201235930784605443477630615234375p685] 

; mpf : + 2360926632200304 685
; mpfd: + 2360926632200304 685 (2.4468e+206) class: Pos. norm. non-zero
; hwf : + 2360926632200304 685 (2.4468e+206) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010001111 #b0001000011001010101001111011011101100101111100100100)))
(assert (= y (fp #b0 #b11010101100 #b1000011000110100000000010001010000001100100001110000)))
(assert (= r (fp #b0 #b11010101100 #b1000011000110100000000010001010000001100100001110000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)