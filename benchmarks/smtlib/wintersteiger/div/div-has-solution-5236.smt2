(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.332745826088842289181002342957071959972381591796875p-206 {- 1498553978382798 -206 (-1.29589e-062)}
; Y = -1.732511751445001468852069592685438692569732666015625p330 {- 3298939650852218 330 (-3.78944e+099)}
; -1.332745826088842289181002342957071959972381591796875p-206 / -1.732511751445001468852069592685438692569732666015625p330 == 1.5385128845184059542816612520255148410797119140625p-537
; [HW: 1.5385128845184059542816612520255148410797119140625p-537] 

; mpf : + 2425246426051304 -537
; mpfd: + 2425246426051304 -537 (3.41974e-162) class: Pos. norm. non-zero
; hwf : + 2425246426051304 -537 (3.41974e-162) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100110001 #b0101010100101110110101001001100011101110100111001110)))
(assert (= y (fp #b1 #b10101001001 #b1011101110000101111000111110000001100100010101111010)))
(assert (= r (fp #b0 #b00111100110 #b1000100111011011111110101111101101111011001011101000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
