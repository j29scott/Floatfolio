(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.171360157359626175122002678108401596546173095703125p850 {- 771737540830962 850 (-8.79401e+255)}
; Y = -1.7726351269099598351175472998875193297863006591796875p404 {- 3479639269645051 404 (-7.32382e+121)}
; -1.171360157359626175122002678108401596546173095703125p850 m -1.7726351269099598351175472998875193297863006591796875p404 == -1.171360157359626175122002678108401596546173095703125p850
; [HW: -1.171360157359626175122002678108401596546173095703125p850] 

; mpf : - 771737540830962 850
; mpfd: - 771737540830962 850 (-8.79401e+255) class: Neg. norm. non-zero
; hwf : - 771737540830962 850 (-8.79401e+255) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101010001 #b0010101111011110010000100101111110110010011011110010)))
(assert (= y (fp #b1 #b10110010011 #b1100010111001011011010100110100111010001101011111011)))
(assert (= r (fp #b1 #b11101010001 #b0010101111011110010000100101111110110010011011110010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
