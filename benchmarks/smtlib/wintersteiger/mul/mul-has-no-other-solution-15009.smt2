(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5678787941668745897771941599785350263118743896484375p-901 {- 2557498725801543 -901 (-9.27441e-272)}
; Y = 1.036393655426622206761066991020925343036651611328125p328 {+ 163902453017986 328 (5.66713e+098)}
; -1.5678787941668745897771941599785350263118743896484375p-901 * 1.036393655426622206761066991020925343036651611328125p328 == -1.6249396347524915906745945903821848332881927490234375p-573
; [HW: -1.6249396347524915906745945903821848332881927490234375p-573] 

; mpf : - 2814477906200375 -573
; mpfd: - 2814477906200375 -573 (-5.25593e-173) class: Neg. norm. non-zero
; hwf : - 2814477906200375 -573 (-5.25593e-173) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111010 #b1001000101100000100000010011000100001001111001000111)))
(assert (= y (fp #b0 #b10101000111 #b0000100101010001000110000011011111010110110110000010)))
(assert (= r (fp #b1 #b00111000010 #b1001111111111100000010110011110100111100011100110111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
