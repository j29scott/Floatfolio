(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0471130039080109863647294332622550427913665771484375p-405 {- 212178106844423 -405 (-1.2672e-122)}
; Y = -1.9743701070480301762444241830962710082530975341796875p-429 {- 4388172851022459 -429 (-1.42417e-129)}
; Z = 1.44955515122691025453605107031762599945068359375p-658 {+ 2024616411548000 -658 (1.21199e-198)}
; -1.0471130039080109863647294332622550427913665771484375p-405 x -1.9743701070480301762444241830962710082530975341796875p-429 1.44955515122691025453605107031762599945068359375p-658 == 1.44955515122691025453605107031762599945068359375p-658
; [HW: 1.44955515122691025453605107031762599945068359375p-658] 

; mpf : + 2024616411548000 -658
; mpfd: + 2024616411548000 -658 (1.21199e-198) class: Pos. norm. non-zero
; hwf : + 2024616411548000 -658 (1.21199e-198) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001101010 #b0000110000001111100110010000101100000000010100000111)))
(assert (= y (fp #b1 #b01001010010 #b1111100101110000010100011011111111111000101001111011)))
(assert (= z (fp #b0 #b00101101101 #b0111001100010110000010111110000001000100100101100000)))
(assert (= r (fp #b0 #b00101101101 #b0111001100010110000010111110000001000100100101100000)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
