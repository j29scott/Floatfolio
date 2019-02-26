(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.622996185623216458537854123278521001338958740234375p-282 {+ 2805725389425958 -282 (2.08862e-085)}
; Y = -1.4040851269476768425903401293908245861530303955078125p894 {- 1819837627147517 894 (-1.85443e+269)}
; 1.622996185623216458537854123278521001338958740234375p-282 + -1.4040851269476768425903401293908245861530303955078125p894 == -1.40408512694767662054573520435951650142669677734375p894
; [HW: -1.40408512694767662054573520435951650142669677734375p894] 

; mpf : - 1819837627147516 894
; mpfd: - 1819837627147516 894 (-1.85443e+269) class: Neg. norm. non-zero
; hwf : - 1819837627147516 894 (-1.85443e+269) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100101 #b1001111101111100101011011001001011001000110100100110)))
(assert (= y (fp #b1 #b11101111101 #b0110011101110010000111110111010100001010010011111101)))
(assert (= r (fp #b1 #b11101111101 #b0110011101110010000111110111010100001010010011111100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
