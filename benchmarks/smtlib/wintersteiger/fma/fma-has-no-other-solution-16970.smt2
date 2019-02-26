(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9608268044562058296520490330294705927371978759765625p427 {- 4327179238516553 427 (-6.79591e+128)}
; Y = -1.198646273755668456573175717494450509548187255859375p1 {- 894623284464566 1 (-2.39729)}
; Z = 1.9862371250059045468816520951804704964160919189453125p-535 {+ 4441617148675541 -535 (1.76597e-161)}
; -1.9608268044562058296520490330294705927371978759765625p427 x -1.198646273755668456573175717494450509548187255859375p1 1.9862371250059045468816520951804704964160919189453125p-535 == 1.1751688713208328085357834424939937889575958251953125p429
; [HW: 1.1751688713208328085357834424939937889575958251953125p429] 

; mpf : + 788890463607413 429
; mpfd: + 788890463607413 429 (1.62918e+129) class: Pos. norm. non-zero
; hwf : + 788890463607413 429 (1.62918e+129) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101010 #b1111010111111000101111101101011001000010011101001001)))
(assert (= y (fp #b1 #b10000000000 #b0011001011011010011110110111000101000000101110110110)))
(assert (= z (fp #b0 #b00111101000 #b1111110001111010000010010100011000000000010111010101)))
(assert (= r (fp #b0 #b10110101100 #b0010110011010111110111011111110110011001101001110101)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
