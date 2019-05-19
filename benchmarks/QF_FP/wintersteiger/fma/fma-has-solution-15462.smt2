(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.944256949688791369368345840484835207462310791015625p111 {- 4252555246760442 111 (-5.04758e+033)}
; Y = 1.973574831117240524491762698744423687458038330078125p616 {+ 4384591246636898 616 (5.36699e+185)}
; Z = 1.2214058299145851282929697845247574150562286376953125p-26 {+ 997123213100981 -26 (1.82004e-008)}
; -1.944256949688791369368345840484835207462310791015625p111 x 1.973574831117240524491762698744423687458038330078125p616 1.2214058299145851282929697845247574150562286376953125p-26 == -1.91856829056528876975562525331042706966400146484375p728
; [HW: -1.91856829056528876975562525331042706966400146484375p728] 

; mpf : - 4136863811104188 728
; mpfd: - 4136863811104188 728 (-2.70903e+219) class: Neg. norm. non-zero
; hwf : - 4136863811104188 728 (-2.70903e+219) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001101110 #b1111000110111010110100101100110111101111000111111010)))
(assert (= y (fp #b0 #b11001100111 #b1111100100111100001100110011101111011011011101100010)))
(assert (= z (fp #b0 #b01111100101 #b0011100010101110000011010110111010100000011110110101)))
(assert (= r (fp #b1 #b11011010111 #b1110101100100111010010101001111100011110110110111100)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)