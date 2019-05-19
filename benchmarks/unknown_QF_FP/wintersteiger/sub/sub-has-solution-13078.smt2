(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0687932991374446967114408835186623036861419677734375p-136 {+ 309817476360983 -136 (1.22691e-041)}
; Y = -1.08701323493405244136056353454478085041046142578125p247 {- 391872772425300 247 (-2.45835e+074)}
; 1.0687932991374446967114408835186623036861419677734375p-136 - -1.08701323493405244136056353454478085041046142578125p247 == 1.08701323493405244136056353454478085041046142578125p247
; [HW: 1.08701323493405244136056353454478085041046142578125p247] 

; mpf : + 391872772425300 247
; mpfd: + 391872772425300 247 (2.45835e+074) class: Pos. norm. non-zero
; hwf : + 391872772425300 247 (2.45835e+074) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110111 #b0001000110011100011100000000100111111010101100010111)))
(assert (= y (fp #b1 #b10011110110 #b0001011001000110011111111101011001011100011001010100)))
(assert (= r (fp #b0 #b10011110110 #b0001011001000110011111111101011001011100011001010100)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)