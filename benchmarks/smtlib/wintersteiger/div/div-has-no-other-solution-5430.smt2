(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5217723536262910410954418694018386304378509521484375p467 {- 2349853777363591 467 (-5.79906e+140)}
; Y = -1.0641719464064502975730874823057092726230621337890625p539 {- 289004753923729 539 (-1.91505e+162)}
; -1.5217723536262910410954418694018386304378509521484375p467 / -1.0641719464064502975730874823057092726230621337890625p539 == 1.4300060800936247318304594955407083034515380859375p-72
; [HW: 1.4300060800936247318304594955407083034515380859375p-72] 

; mpf : + 1936575222076696 -72
; mpfd: + 1936575222076696 -72 (3.02816e-022) class: Pos. norm. non-zero
; hwf : + 1936575222076696 -72 (3.02816e-022) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010010 #b1000010110010010110111110111101011001000001010000111)))
(assert (= y (fp #b1 #b11000011010 #b0001000001101101100100101001101100100010111010010001)))
(assert (= r (fp #b0 #b01110110111 #b0110111000010100111000001110001100010101010100011000)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
