(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5011437542950425427790150934015400707721710205078125p128 {+ 2256950825102205 128 (5.10813e+038)}
; Y = 1.1781469033323797024337409311556257307529449462890625p460 {+ 802302327464913 460 (3.5075e+138)}
; 1.5011437542950425427790150934015400707721710205078125p128 / 1.1781469033323797024337409311556257307529449462890625p460 == 1.2741566862749191813009019824676215648651123046875p-332
; [HW: 1.2741566862749191813009019824676215648651123046875p-332] 

; mpf : + 1234691950148856 -332
; mpfd: + 1234691950148856 -332 (1.45635e-100) class: Pos. norm. non-zero
; hwf : + 1234691950148856 -332 (1.45635e-100) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001111111 #b1000000001001010111101010000001101001010101101111101)))
(assert (= y (fp #b0 #b10111001011 #b0010110110011011000010010001001110110010001111010001)))
(assert (= r (fp #b0 #b01010110011 #b0100011000101111001000011111000110000111110011111000)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
