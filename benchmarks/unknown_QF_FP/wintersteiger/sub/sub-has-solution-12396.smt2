(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6449576543561281738448087708093225955963134765625p369 {+ 2904631051828008 369 (1.97799e+111)}
; Y = 1.063428490396268077944341712282039225101470947265625p313 {+ 285656525713306 313 (1.77459e+094)}
; 1.6449576543561281738448087708093225955963134765625p369 - 1.063428490396268077944341712282039225101470947265625p313 == 1.6449576543561279518002038457780145108699798583984375p369
; [HW: 1.6449576543561279518002038457780145108699798583984375p369] 

; mpf : + 2904631051828007 369
; mpfd: + 2904631051828007 369 (1.97799e+111) class: Pos. norm. non-zero
; hwf : + 2904631051828007 369 (1.97799e+111) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110000 #b1010010100011011111100011110000011000011101100101000)))
(assert (= y (fp #b0 #b10100111000 #b0001000000111100110110010111101111100010111110011010)))
(assert (= r (fp #b0 #b10101110000 #b1010010100011011111100011110000011000011101100100111)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)