(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4651637690235908006997078700806014239788055419921875p-971 {+ 2094911376840899 -971 (7.34109e-293)}
; Y = -1.0168287211748758824825245028478093445301055908203125p266 {- 75789822412293 266 (-1.20566e+080)}
; Z = -0.2076586028664835215096218234975822269916534423828125p-1022 {- 935211206489773 -1023 (-4.62056e-309)}
; 1.4651637690235908006997078700806014239788055419921875p-971 x -1.0168287211748758824825245028478093445301055908203125p266 -0.2076586028664835215096218234975822269916534423828125p-1022 == -1.4898206015680190983374586721765808761119842529296875p-705
; [HW: -1.4898206015680190983374586721765808761119842529296875p-705] 

; mpf : - 2205955878700123 -705
; mpfd: - 2205955878700123 -705 (-8.85089e-213) class: Neg. norm. non-zero
; hwf : - 2205955878700123 -705 (-8.85089e-213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000110100 #b0111011100010100111110010000011100111101100011000011)))
(assert (= y (fp #b1 #b10100001001 #b0000010001001110111000110001011100010100011000000101)))
(assert (= z (fp #b1 #b00000000000 #b0011010100101001000111010011110000001011011010101101)))
(assert (= r (fp #b1 #b00100111110 #b0111110101100100111000100000100010100100010001011011)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
