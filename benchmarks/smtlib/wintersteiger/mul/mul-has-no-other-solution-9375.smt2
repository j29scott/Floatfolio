(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7801205327815008416791897616349160671234130859375p183 {+ 3513350540738840 183 (2.18242e+055)}
; Y = 1.35289305474772003634598149801604449748992919921875p64 {+ 1589289029863468 64 (2.49565e+019)}
; 1.7801205327815008416791897616349160671234130859375p183 * 1.35289305474772003634598149801604449748992919921875p64 == 1.20415635270695187131195780239067971706390380859375p248
; [HW: 1.20415635270695187131195780239067971706390380859375p248] 

; mpf : + 919438473976348 248
; mpfd: + 919438473976348 248 (5.44655e+074) class: Pos. norm. non-zero
; hwf : + 919438473976348 248 (5.44655e+074) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010110110 #b1100011110110101111110101010111100111100000100011000)))
(assert (= y (fp #b0 #b10000111111 #b0101101001010111001100110000000100100000100000101100)))
(assert (= r (fp #b0 #b10011110111 #b0011010001000011100101110011101000100101101000011100)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
