(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.819836108912509242685473509482108056545257568359375p871 {- 3692213594603254 871 (-2.86522e+262)}
; Y = 1.02535062436352841785947020980529487133026123046875p821 {+ 114169062437196 821 (1.43383e+247)}
; -1.819836108912509242685473509482108056545257568359375p871 M 1.02535062436352841785947020980529487133026123046875p821 == 1.02535062436352841785947020980529487133026123046875p821
; [HW: 1.02535062436352841785947020980529487133026123046875p821] 

; mpf : + 114169062437196 821
; mpfd: + 114169062437196 821 (1.43383e+247) class: Pos. norm. non-zero
; hwf : + 114169062437196 821 (1.43383e+247) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101100110 #b1101000111100000110001110111101111011011111011110110)))
(assert (= y (fp #b0 #b11100110100 #b0000011001111101011000001110011010010011000101001100)))
(assert (= r (fp #b0 #b11100110100 #b0000011001111101011000001110011010010011000101001100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)