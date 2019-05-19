(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.945243520844558648974498282768763601779937744140625p143 {+ 4256998368249930 143 (2.16902e+043)}
; Y = -1.609267381273827623999750358052551746368408203125p-659 {- 2743896351273808 -659 (-6.72761e-199)}
; 1.945243520844558648974498282768763601779937744140625p143 * -1.609267381273827623999750358052551746368408203125p-659 == -1.5652084733647015912794131509144790470600128173828125p-515
; [HW: -1.5652084733647015912794131509144790470600128173828125p-515] 

; mpf : - 2545472670031917 -515
; mpfd: - 2545472670031917 -515 (-1.45923e-155) class: Neg. norm. non-zero
; hwf : - 2545472670031917 -515 (-1.45923e-155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010001110 #b1111000111111011011110101011100011001000100001001010)))
(assert (= y (fp #b1 #b00101101100 #b1001101111111000111100100111010100010111001101010000)))
(assert (= r (fp #b1 #b00111111100 #b1001000010110001100000001010010010000110000000101101)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)