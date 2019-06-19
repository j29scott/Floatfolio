(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3006411767447703109468193360953591763973236083984375p725 {+ 1353967491559975 725 (2.29564e+218)}
; Y = -1.706911284271573236992480815388262271881103515625p-787 {- 3183645396429456 -787 (-2.09703e-237)}
; Z = -1.77717895527281211087711199070326983928680419921875p40 {- 3500102853366828 40 (-1.95403e+012)}
; 1.3006411767447703109468193360953591763973236083984375p725 x -1.706911284271573236992480815388262271881103515625p-787 -1.77717895527281211087711199070326983928680419921875p40 == -1.77717895527281211087711199070326983928680419921875p40
; [HW: -1.77717895527281211087711199070326983928680419921875p40] 

; mpf : - 3500102853366828 40
; mpfd: - 3500102853366828 40 (-1.95403e+012) class: Neg. norm. non-zero
; hwf : - 3500102853366828 40 (-1.95403e+012) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010100 #b0100110011110110110100011111010111110011001000100111)))
(assert (= y (fp #b1 #b00011101100 #b1011010011111000001000110100111100011110101010010000)))
(assert (= z (fp #b1 #b10000100111 #b1100011011110101001100110011010000001001010000101100)))
(assert (= r (fp #b1 #b10000100111 #b1100011011110101001100110011010000001001010000101100)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)