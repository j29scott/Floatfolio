(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.582286557109764846273947114241309463977813720703125p686 {+ 2622385521622386 686 (5.07998e+206)}
; Y = 1.51727763907173152091445444966666400432586669921875p194 {+ 2329611382570540 194 (3.80964e+058)}
; 1.582286557109764846273947114241309463977813720703125p686 - 1.51727763907173152091445444966666400432586669921875p194 == 1.582286557109764846273947114241309463977813720703125p686
; [HW: 1.582286557109764846273947114241309463977813720703125p686] 

; mpf : + 2622385521622386 686
; mpfd: + 2622385521622386 686 (5.07998e+206) class: Pos. norm. non-zero
; hwf : + 2622385521622386 686 (5.07998e+206) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010101101 #b1001010100010000101110110101011110101111110101110010)))
(assert (= y (fp #b0 #b10011000001 #b1000010001101100010011101010111011000011111000101100)))
(assert (= r (fp #b0 #b11010101101 #b1001010100010000101110110101011110101111110101110010)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
