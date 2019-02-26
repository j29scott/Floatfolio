(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7349623725575284982625134944100864231586456298828125p-708 {- 3309976267181421 -708 (-1.28841e-213)}
; Y = -1.7075302315612874703987245084135793149471282958984375p10 {- 3186432887212775 10 (-1748.51)}
; -1.7349623725575284982625134944100864231586456298828125p-708 / -1.7075302315612874703987245084135793149471282958984375p10 == 1.0160653911065213872433332653599791228771209716796875p-718
; [HW: 1.0160653911065213872433332653599791228771209716796875p-718] 

; mpf : + 72352089400891 -718
; mpfd: + 72352089400891 -718 (7.3686e-217) class: Pos. norm. non-zero
; hwf : + 72352089400891 -718 (7.3686e-217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100111011 #b1011110000100110011111100111100111101100110101101101)))
(assert (= y (fp #b1 #b10000001001 #b1011010100100000101100111000010101111100101011100111)))
(assert (= r (fp #b0 #b00100110001 #b0000010000011100110111001000100101100110011000111011)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
