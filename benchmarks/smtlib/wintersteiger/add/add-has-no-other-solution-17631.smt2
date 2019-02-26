(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.43852446171673076236174892983399331569671630859375p737 {+ 1974938602380316 737 (1.03998e+222)}
; Y = 1.0285867149159801936519897935795597732067108154296875p515 {+ 128743118643355 515 (1.10329e+155)}
; 1.43852446171673076236174892983399331569671630859375p737 + 1.0285867149159801936519897935795597732067108154296875p515 == 1.43852446171673076236174892983399331569671630859375p737
; [HW: 1.43852446171673076236174892983399331569671630859375p737] 

; mpf : + 1974938602380316 737
; mpfd: + 1974938602380316 737 (1.03998e+222) class: Pos. norm. non-zero
; hwf : + 1974938602380316 737 (1.03998e+222) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100000 #b0111000001000011001000111001110110010001110000011100)))
(assert (= y (fp #b0 #b11000000010 #b0000011101010001011101010111110110101010000010011011)))
(assert (= r (fp #b0 #b11011100000 #b0111000001000011001000111001110110010001110000011100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
