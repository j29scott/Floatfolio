(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3526404773988378593685411033220589160919189453125p500 {- 1588151522609160 500 (-4.42772e+150)}
; Y = 1.90518644678379356349751105881296098232269287109375p881 {+ 4076597344436316 881 (3.07159e+265)}
; -1.3526404773988378593685411033220589160919189453125p500 M 1.90518644678379356349751105881296098232269287109375p881 == 1.90518644678379356349751105881296098232269287109375p881
; [HW: 1.90518644678379356349751105881296098232269287109375p881] 

; mpf : + 4076597344436316 881
; mpfd: + 4076597344436316 881 (3.07159e+265) class: Pos. norm. non-zero
; hwf : + 4076597344436316 881 (3.07159e+265) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111110011 #b0101101001000110101001010111010110101100100000001000)))
(assert (= y (fp #b0 #b11101110000 #b1110011110111010010011001000100110111000000001011100)))
(assert (= r (fp #b0 #b11101110000 #b1110011110111010010011001000100110111000000001011100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
