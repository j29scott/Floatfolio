(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6090094137877117841384233543067239224910736083984375p223 {+ 2742734568999463 223 (2.16894e+067)}
; Y = 1.0417849856030745314683372271247208118438720703125p141 {+ 188182845591688 141 (2.90407e+042)}
; 1.6090094137877117841384233543067239224910736083984375p223 + 1.0417849856030745314683372271247208118438720703125p141 == 1.6090094137877117841384233543067239224910736083984375p223
; [HW: 1.6090094137877117841384233543067239224910736083984375p223] 

; mpf : + 2742734568999463 223
; mpfd: + 2742734568999463 223 (2.16894e+067) class: Pos. norm. non-zero
; hwf : + 2742734568999463 223 (2.16894e+067) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011110 #b1001101111101000000010100111101100101100101000100111)))
(assert (= y (fp #b0 #b10010001100 #b0000101010110010011010111011101010100001000010001000)))
(assert (= r (fp #b0 #b10011011110 #b1001101111101000000010100111101100101100101000100111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
