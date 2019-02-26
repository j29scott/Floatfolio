(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5859497220079565860118009368306957185268402099609375p-794 {+ 2638882949692879 -794 (1.5222e-239)}
; Y = 1.378478258136395684374519987613894045352935791015625p68 {+ 1704514542310906 68 (4.06855e+020)}
; Z = 1.736741118516968551688250954612158238887786865234375p693 {+ 3317987026821542 693 (7.1371e+208)}
; 1.5859497220079565860118009368306957185268402099609375p-794 x 1.378478258136395684374519987613894045352935791015625p68 1.736741118516968551688250954612158238887786865234375p693 == 1.736741118516968551688250954612158238887786865234375p693
; [HW: 1.736741118516968551688250954612158238887786865234375p693] 

; mpf : + 3317987026821542 693
; mpfd: + 3317987026821542 693 (7.1371e+208) class: Pos. norm. non-zero
; hwf : + 3317987026821542 693 (7.1371e+208) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011100101 #b1001011000000000110011010000110100011111110111001111)))
(assert (= y (fp #b0 #b10001000011 #b0110000011100011111100110111110011110001010111111010)))
(assert (= z (fp #b0 #b11010110100 #b1011110010011011000100001110000110100110000110100110)))
(assert (= r (fp #b0 #b11010110100 #b1011110010011011000100001110000110100110000110100110)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
