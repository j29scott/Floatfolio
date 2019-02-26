(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7565149128865094052542872304911725223064422607421875p531 {- 3407040279775907 531 (-1.23475e+160)}
; Y = 1.7607184040952066350627092106151394546031951904296875p256 {+ 3425971121217051 256 (2.03877e+077)}
; Z = -1.4482473679131213639692532524350099265575408935546875p894 {- 2018726679103339 894 (-1.91275e+269)}
; -1.7565149128865094052542872304911725223064422607421875p531 x 1.7607184040952066350627092106151394546031951904296875p256 -1.4482473679131213639692532524350099265575408935546875p894 == -1.4482473679131213639692532524350099265575408935546875p894
; [HW: -1.4482473679131213639692532524350099265575408935546875p894] 

; mpf : - 2018726679103339 894
; mpfd: - 2018726679103339 894 (-1.91275e+269) class: Neg. norm. non-zero
; hwf : - 2018726679103339 894 (-1.91275e+269) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000010010 #b1100000110101010111101100001100111001000101010100011)))
(assert (= y (fp #b0 #b10011111111 #b1100001010111110011100001111101100001101111000011011)))
(assert (= z (fp #b1 #b11101111101 #b0111001011000000010101101110100110110100011101101011)))
(assert (= r (fp #b1 #b11101111101 #b0111001011000000010101101110100110110100011101101011)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)