(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.291077501189889620292206018348224461078643798828125p560 {- 1310896525894722 560 (-4.87248e+168)}
; Y = 1.0404587632208188718863084432086907327175140380859375p-36 {+ 182210070965151 -36 (1.51407e-011)}
; Z = -1.416713409822393021642028543283231556415557861328125p-675 {- 1876710357196418 -675 (-9.03722e-204)}
; -1.291077501189889620292206018348224461078643798828125p560 x 1.0404587632208188718863084432086907327175140380859375p-36 -1.416713409822393021642028543283231556415557861328125p-675 == -1.343312900110257945840430693351663649082183837890625p524
; [HW: -1.343312900110257945840430693351663649082183837890625p524] 

; mpf : - 1546143849008042 524
; mpfd: - 1546143849008042 524 (-7.37726e+157) class: Neg. norm. non-zero
; hwf : - 1546143849008042 524 (-7.37726e+157) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000101111 #b0100101010000100000011100001110000110110010001000010)))
(assert (= y (fp #b0 #b01111011011 #b0000101001011011100000010110100011011110101110011111)))
(assert (= z (fp #b1 #b00101011100 #b0110101010101101101110101110001011111101111010000010)))
(assert (= r (fp #b1 #b11000001011 #b0101011111100011010110101010111001000100101110101010)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
