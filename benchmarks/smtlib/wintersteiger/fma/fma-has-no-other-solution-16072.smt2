(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2009995413248668594263790510012768208980560302734375p-13 {- 905221459412311 -13 (-0.000146606)}
; Y = 1.9130294131523968292896142884274013340473175048828125p681 {+ 4111918924851437 681 (1.91933e+205)}
; Z = 1.0195649110310538443258110419264994561672210693359375p925 {+ 88112526028991 925 (2.89175e+278)}
; -1.2009995413248668594263790510012768208980560302734375p-13 x 1.9130294131523968292896142884274013340473175048828125p681 1.0195649110310538443258110419264994561672210693359375p925 == 1.019564911031053622281206116895191371440887451171875p925
; [HW: 1.019564911031053622281206116895191371440887451171875p925] 

; mpf : + 88112526028990 925
; mpfd: + 88112526028990 925 (2.89175e+278) class: Pos. norm. non-zero
; hwf : + 88112526028990 925 (2.89175e+278) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111110010 #b0011001101110100101101001011100010000000010101010111)))
(assert (= y (fp #b0 #b11010101000 #b1110100110111100010010111010110111000110100011101101)))
(assert (= z (fp #b0 #b11110011100 #b0000010100000010001101001011110100000111000010111111)))
(assert (= r (fp #b0 #b11110011100 #b0000010100000010001101001011110100000111000010111110)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
