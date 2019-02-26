(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8486016865518914986665777178131975233554840087890625p-198 {- 3821762239341073 -198 (-4.60155e-060)}
; Y = 1.113230960439014705087856782483868300914764404296875p-119 {+ 509946911239950 -119 (1.675e-036)}
; -1.8486016865518914986665777178131975233554840087890625p-198 * 1.113230960439014705087856782483868300914764404296875p-119 == -1.028960315494672261849018468637950718402862548828125p-316
; [HW: -1.028960315494672261849018468637950718402862548828125p-316] 

; mpf : - 130425666070338 -316
; mpfd: - 130425666070338 -316 (-7.70761e-096) class: Neg. norm. non-zero
; hwf : - 130425666070338 -316 (-7.70761e-096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100111001 #b1101100100111101111101011100101100010010001000010001)))
(assert (= y (fp #b0 #b01110001000 #b0001110011111100101101000100011111111010111100001110)))
(assert (= r (fp #b1 #b01011000011 #b0000011101101001111100010111011111101110011101000010)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
