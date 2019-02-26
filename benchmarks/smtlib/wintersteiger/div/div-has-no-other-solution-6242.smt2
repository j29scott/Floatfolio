(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5311230595305540536088528824620880186557769775390625p552 {- 2391965612989681 552 (-2.25719e+166)}
; Y = -1.2185400660380729664922228039358742535114288330078125p-226 {- 984216959974589 -226 (-1.12995e-068)}
; -1.5311230595305540536088528824620880186557769775390625p552 / -1.2185400660380729664922228039358742535114288330078125p-226 == 1.2565225405421462934185683479881845414638519287109375p778
; [HW: 1.2565225405421462934185683479881845414638519287109375p778] 

; mpf : + 1155274817997743 778
; mpfd: + 1155274817997743 778 (1.99759e+234) class: Pos. norm. non-zero
; hwf : + 1155274817997743 778 (1.99759e+234) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000100111 #b1000011111110111101011100100101011010101110011110001)))
(assert (= y (fp #b1 #b01100011101 #b0011011111110010001111011110010001111111110010111101)))
(assert (= r (fp #b0 #b11100001001 #b0100000110101011011101100001001001010000101110101111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
