(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.689673542233036673820834039361216127872467041015625p1001 {+ 3106013507807994 1001 (3.621e+301)}
; Y = -1.6289384282807553017136115158791653811931610107421875p-117 {- 2832486871244195 -117 (-9.80382e-036)}
; Z = 1.3535162624057195390747665442177094519138336181640625p721 {+ 1592095707639809 721 (1.49311e+217)}
; 1.689673542233036673820834039361216127872467041015625p1001 x -1.6289384282807553017136115158791653811931610107421875p-117 1.3535162624057195390747665442177094519138336181640625p721 == -1.37618708209632956140922033227980136871337890625p885
; [HW: -1.37618708209632956140922033227980136871337890625p885] 

; mpf : - 1694196002750624 885
; mpfd: - 1694196002750624 885 (-3.54996e+266) class: Neg. norm. non-zero
; hwf : - 1694196002750624 885 (-3.54996e+266) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101000 #b1011000010001110011100011111110011001110101011111010)))
(assert (= y (fp #b1 #b01110001010 #b1010000100000010000110111101110010101001110110100011)))
(assert (= z (fp #b0 #b11011010000 #b0101101010000000000010101011000110100011000000000001)))
(assert (= r (fp #b1 #b11101110100 #b0110000001001101110010111110111011001000000010100000)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
