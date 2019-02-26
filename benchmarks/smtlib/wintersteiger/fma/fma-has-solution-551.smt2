(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.74357087656230813621505149058066308498382568359375p301 {+ 3348745522609564 301 (7.10343e+090)}
; Y = 1.5110917219143302769879255720297805964946746826171875p17 {+ 2301752488365523 17 (198062)}
; Z = -1.764611576597035824676140691735781729221343994140625p-255 {- 3443504411445578 -255 (-3.0479e-077)}
; 1.74357087656230813621505149058066308498382568359375p301 x 1.5110917219143302769879255720297805964946746826171875p17 -1.764611576597035824676140691735781729221343994140625p-255 == 1.3173477590721081043056983617134392261505126953125p319
; [HW: 1.3173477590721081043056983617134392261505126953125p319] 

; mpf : + 1429207249504008 319
; mpfd: + 1429207249504008 319 (1.40692e+096) class: Pos. norm. non-zero
; hwf : + 1429207249504008 319 (1.40692e+096) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100101100 #b1011111001011010101010010011010100010111110110011100)))
(assert (= y (fp #b0 #b10000010000 #b1000001011010110111010000011011011100000110111010011)))
(assert (= z (fp #b1 #b01100000000 #b1100001110111101100101011001001110100000100101001010)))
(assert (= r (fp #b0 #b10100111110 #b0101000100111101101100111110011010101100011100001000)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
