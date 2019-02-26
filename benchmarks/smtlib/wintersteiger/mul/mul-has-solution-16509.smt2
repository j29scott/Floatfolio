(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.48123567470542116808474020217545330524444580078125p943 {- 2167292805280724 943 (-1.10131e+284)}
; Y = 1.098513697556292800783239727024920284748077392578125p-487 {+ 443666251605410 -487 (2.74914e-147)}
; -1.48123567470542116808474020217545330524444580078125p943 * 1.098513697556292800783239727024920284748077392578125p-487 == -1.6271576779729424178100316566997207701206207275390625p456
; [HW: -1.6271576779729424178100316566997207701206207275390625p456] 

; mpf : - 2824467084821489 456
; mpfd: - 2824467084821489 456 (-3.02766e+137) class: Neg. norm. non-zero
; hwf : - 2824467084821489 456 (-3.02766e+137) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110101110 #b0111101100110010010000101101110010000111001111010100)))
(assert (= y (fp #b0 #b01000011000 #b0001100100111000001100011001010100110110010110100010)))
(assert (= r (fp #b1 #b10111000111 #b1010000010001101011001111101010001010100001111110001)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
