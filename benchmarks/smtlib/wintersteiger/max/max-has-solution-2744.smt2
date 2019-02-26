(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.250438352403213659869152252213098108768463134765625p40 {+ 1127874070562394 40 (1.37487e+012)}
; Y = 1.8149059268126792598962992997257970273494720458984375p670 {+ 3670010028335591 670 (8.89101e+201)}
; 1.250438352403213659869152252213098108768463134765625p40 M 1.8149059268126792598962992997257970273494720458984375p670 == 1.8149059268126792598962992997257970273494720458984375p670
; [HW: 1.8149059268126792598962992997257970273494720458984375p670] 

; mpf : + 3670010028335591 670
; mpfd: + 3670010028335591 670 (8.89101e+201) class: Pos. norm. non-zero
; hwf : + 3670010028335591 670 (8.89101e+201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000100111 #b0100000000011100101110100101010100111100011001011010)))
(assert (= y (fp #b0 #b11010011101 #b1101000010011101101011001100000011111010000111100111)))
(assert (= r (fp #b0 #b11010011101 #b1101000010011101101011001100000011111010000111100111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
