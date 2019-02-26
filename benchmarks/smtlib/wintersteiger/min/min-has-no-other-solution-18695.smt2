(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.68649312111816218617832419113256037235260009765625p89 {- 3091690164460164 89 (-1.04389e+027)}
; Y = 1.3033500719263535483349869537050835788249969482421875p219 {+ 1366167270890339 219 (1.09807e+066)}
; -1.68649312111816218617832419113256037235260009765625p89 m 1.3033500719263535483349869537050835788249969482421875p219 == -1.68649312111816218617832419113256037235260009765625p89
; [HW: -1.68649312111816218617832419113256037235260009765625p89] 

; mpf : - 3091690164460164 89
; mpfd: - 3091690164460164 89 (-1.04389e+027) class: Neg. norm. non-zero
; hwf : - 3091690164460164 89 (-1.04389e+027) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011000 #b1010111110111110000000110110000000100001101010000100)))
(assert (= y (fp #b0 #b10011011010 #b0100110110101000010110011010111000101001101101100011)))
(assert (= r (fp #b1 #b10001011000 #b1010111110111110000000110110000000100001101010000100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
