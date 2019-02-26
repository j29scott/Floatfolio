(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.214872705916091977229598342091776430606842041015625p-693 {- 967700638295802 -693 (-2.95627e-209)}
; Y = 1.329649395169874903643858488067053258419036865234375p-817 {+ 1484608893249958 -817 (1.52136e-246)}
; -1.214872705916091977229598342091776430606842041015625p-693 / 1.329649395169874903643858488067053258419036865234375p-817 == -1.827357964181047567109317242284305393695831298828125p123
; [HW: -1.827357964181047567109317242284305393695831298828125p123] 

; mpf : - 3726089019187778 123
; mpfd: - 3726089019187778 123 (-1.94318e+037) class: Neg. norm. non-zero
; hwf : - 3726089019187778 123 (-1.94318e+037) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001010 #b0011011100000001111001011100110010110110011011111010)))
(assert (= y (fp #b0 #b00011001110 #b0101010001100011111001110001101101100110100110100110)))
(assert (= r (fp #b1 #b10001111010 #b1101001111001101101110110100011000111110001001000010)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
