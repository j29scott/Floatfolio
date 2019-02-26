(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.772784377232099028987022393266670405864715576171875p624 {- 3480311433340222 624 (-1.23416e+188)}
; Y = -1.4108124862491291384714031664771027863025665283203125p156 {- 1850134959990725 156 (-1.28869e+047)}
; -1.772784377232099028987022393266670405864715576171875p624 M -1.4108124862491291384714031664771027863025665283203125p156 == -1.4108124862491291384714031664771027863025665283203125p156
; [HW: -1.4108124862491291384714031664771027863025665283203125p156] 

; mpf : - 1850134959990725 156
; mpfd: - 1850134959990725 156 (-1.28869e+047) class: Neg. norm. non-zero
; hwf : - 1850134959990725 156 (-1.28869e+047) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001101111 #b1100010111010101001100100110101100010010010100111110)))
(assert (= y (fp #b1 #b10010011011 #b0110100100101011000000011101000100111010011111000101)))
(assert (= r (fp #b1 #b10010011011 #b0110100100101011000000011101000100111010011111000101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
