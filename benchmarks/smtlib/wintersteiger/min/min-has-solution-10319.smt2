(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.013509407882758228680586398695595562458038330078125p-465 {- 60840964306786 -465 (-1.06385e-140)}
; Y = 1.4869441854997929031156900236965157091617584228515625p1003 {+ 2193001652367097 1003 (1.27462e+302)}
; -1.013509407882758228680586398695595562458038330078125p-465 m 1.4869441854997929031156900236965157091617584228515625p1003 == -1.013509407882758228680586398695595562458038330078125p-465
; [HW: -1.013509407882758228680586398695595562458038330078125p-465] 

; mpf : - 60840964306786 -465
; mpfd: - 60840964306786 -465 (-1.06385e-140) class: Neg. norm. non-zero
; hwf : - 60840964306786 -465 (-1.06385e-140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101110 #b0000001101110101010110100100000100001011011101100010)))
(assert (= y (fp #b0 #b11111101010 #b0111110010101000010111111100011110110010111011111001)))
(assert (= r (fp #b1 #b01000101110 #b0000001101110101010110100100000100001011011101100010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
