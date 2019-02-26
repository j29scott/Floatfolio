(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.322663896196455635134725525858812034130096435546875p-539 {- 1453149002676270 -539 (-7.34991e-163)}
; Y = 1.353589938208392684515501969144679605960845947265625p-977 {+ 1592427513957274 -977 (1.0597e-294)}
; -1.322663896196455635134725525858812034130096435546875p-539 - 1.353589938208392684515501969144679605960845947265625p-977 == -1.322663896196455635134725525858812034130096435546875p-539
; [HW: -1.322663896196455635134725525858812034130096435546875p-539] 

; mpf : - 1453149002676270 -539
; mpfd: - 1453149002676270 -539 (-7.34991e-163) class: Neg. norm. non-zero
; hwf : - 1453149002676270 -539 (-7.34991e-163) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111100100 #b0101001010011010000110011110000111000011100000101110)))
(assert (= y (fp #b0 #b00000101110 #b0101101010000100110111101100010011001100101110011010)))
(assert (= r (fp #b1 #b00111100100 #b0101001010011010000110011110000111000011100000101110)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
