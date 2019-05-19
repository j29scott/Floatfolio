(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.055712028288089410210659480071626603603363037109375p873 {+ 250904669838294 873 (6.64862e+262)}
; Y = -1.427677502194408365454592058085836470127105712890625p-688 {- 1926088239517482 -688 (-1.11171e-207)}
; Z = -1.07239668575022140117880553589202463626861572265625p299 {- 326045686967556 299 (-1.09226e+090)}
; 1.055712028288089410210659480071626603603363037109375p873 x -1.427677502194408365454592058085836470127105712890625p-688 -1.07239668575022140117880553589202463626861572265625p299 == -1.0723966857502216232234104609233327209949493408203125p299
; [HW: -1.0723966857502216232234104609233327209949493408203125p299] 

; mpf : - 326045686967557 299
; mpfd: - 326045686967557 299 (-1.09226e+090) class: Neg. norm. non-zero
; hwf : - 326045686967557 299 (-1.09226e+090) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101101000 #b0000111001000011001001001011101101111101101111010110)))
(assert (= y (fp #b1 #b00101001111 #b0110110101111100010001011101010100101000111100101010)))
(assert (= z (fp #b1 #b10100101010 #b0001001010001000100101101101010110100010110100000100)))
(assert (= r (fp #b1 #b10100101010 #b0001001010001000100101101101010110100010110100000101)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)