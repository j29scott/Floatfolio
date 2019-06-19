(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.188461773752723882324744408833794295787811279296875p-409 {+ 848756374046350 -409 (8.98912e-124)}
; Y = 1.076019155614940547849300855887122452259063720703125p882 {+ 342359840900466 882 (3.46957e+265)}
; 1.188461773752723882324744408833794295787811279296875p-409 m 1.076019155614940547849300855887122452259063720703125p882 == 1.188461773752723882324744408833794295787811279296875p-409
; [HW: 1.188461773752723882324744408833794295787811279296875p-409] 

; mpf : + 848756374046350 -409
; mpfd: + 848756374046350 -409 (8.98912e-124) class: Pos. norm. non-zero
; hwf : + 848756374046350 -409 (8.98912e-124) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001100110 #b0011000000111111000001111110001011010000011010001110)))
(assert (= y (fp #b0 #b11101110001 #b0001001101110101111111011100101100111100010101110010)))
(assert (= r (fp #b0 #b01001100110 #b0011000000111111000001111110001011010000011010001110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)