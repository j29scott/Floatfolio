(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2514687524835201859474409502581693232059478759765625p271 {+ 1132514579980105 271 (4.74842e+081)}
; Y = 1.5607828678652493348266716566286049783229827880859375p-209 {+ 2525541514753695 -209 (1.89703e-063)}
; 1.2514687524835201859474409502581693232059478759765625p271 * 1.5607828678652493348266716566286049783229827880859375p-209 == 1.9532709885449743847374293181928806006908416748046875p62
; [HW: 1.9532709885449743847374293181928806006908416748046875p62] 

; mpf : + 4293150868794251 62
; mpfd: + 4293150868794251 62 (9.00787e+018) class: Pos. norm. non-zero
; hwf : + 4293150868794251 62 (9.00787e+018) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100001110 #b0100000001100000010000011001001111100001111101001001)))
(assert (= y (fp #b0 #b01100101110 #b1000111110001111011101110100110110100011011010011111)))
(assert (= r (fp #b0 #b10000111101 #b1111010000001001100100010100100000000110101110001011)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)