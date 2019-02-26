(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8543276578061469450631193467415869235992431640625p-391 {- 3847549721348072 -391 (-3.6767e-118)}
; Y = 1.321932669567953855249697880935855209827423095703125p393 {+ 1449855850704626 393 (2.66684e+118)}
; -1.8543276578061469450631193467415869235992431640625p-391 * 1.321932669567953855249697880935855209827423095703125p393 == -1.22564815546868555173887216369621455669403076171875p3
; [HW: -1.22564815546868555173887216369621455669403076171875p3] 

; mpf : - 1016228948885612 3
; mpfd: - 1016228948885612 3 (-9.80519) class: Neg. norm. non-zero
; hwf : - 1016228948885612 3 (-9.80519) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001111000 #b1101101010110101001101111010011001011000011111101000)))
(assert (= y (fp #b0 #b10110001000 #b0101001001101010001011011110111101001110111011110010)))
(assert (= r (fp #b1 #b10000000010 #b0011100111000100000100111101100000100100000001101100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
