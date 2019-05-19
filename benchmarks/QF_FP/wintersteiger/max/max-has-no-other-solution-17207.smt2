(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6369020775360010322430071028065867722034454345703125p718 {- 2868351959062629 718 (-2.25715e+216)}
; Y = 1.71869553345464876059622838511131703853607177734375p833 {+ 3236716936659196 833 (9.84431e+250)}
; -1.6369020775360010322430071028065867722034454345703125p718 M 1.71869553345464876059622838511131703853607177734375p833 == 1.71869553345464876059622838511131703853607177734375p833
; [HW: 1.71869553345464876059622838511131703853607177734375p833] 

; mpf : + 3236716936659196 833
; mpfd: + 3236716936659196 833 (9.84431e+250) class: Pos. norm. non-zero
; hwf : + 3236716936659196 833 (9.84431e+250) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011001101 #b1010001100001100000000111011100111000101100001100101)))
(assert (= y (fp #b0 #b11101000000 #b1011011111111100011011100011001111111000000011111100)))
(assert (= r (fp #b0 #b11101000000 #b1011011111111100011011100011001111111000000011111100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)