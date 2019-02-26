(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.548440454587829417931743591907434165477752685546875p735 {+ 2469956226916654 735 (2.7986e+221)}
; Y = -1.988234083273734853491987450979650020599365234375p-571 {- 4450610649186416 -571 (-2.57241e-172)}
; 1.548440454587829417931743591907434165477752685546875p735 * -1.988234083273734853491987450979650020599365234375p-571 == -1.5393310438656990779549005310400389134883880615234375p165
; [HW: -1.5393310438656990779549005310400389134883880615234375p165] 

; mpf : - 2428931088182903 165
; mpfd: - 2428931088182903 165 (-7.19915e+049) class: Neg. norm. non-zero
; hwf : - 2428931088182903 165 (-7.19915e+049) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011110 #b1000110001100110100101111111100001000010000100101110)))
(assert (= y (fp #b1 #b00111000100 #b1111110011111100111010001010110001110100000001110000)))
(assert (= r (fp #b1 #b10010100100 #b1000101000010001100110010110101100011110111001110111)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)