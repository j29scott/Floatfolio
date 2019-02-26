(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.906201522973988371489895143895410001277923583984375p727 {- 4081168841188230 727 (-1.34578e+219)}
; Y = 1.28876693208885217956094493274576961994171142578125p80 {+ 1300490647752276 80 (1.55802e+024)}
; -1.906201522973988371489895143895410001277923583984375p727 * 1.28876693208885217956094493274576961994171142578125p80 == -1.2283247443531422060658542250166647136211395263671875p808
; [HW: -1.2283247443531422060658542250166647136211395263671875p808] 

; mpf : - 1028283233588275 808
; mpfd: - 1028283233588275 808 (-2.09676e+243) class: Neg. norm. non-zero
; hwf : - 1028283233588275 808 (-2.09676e+243) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011010110 #b1110011111111100110100101011000011000010001110000110)))
(assert (= y (fp #b0 #b10001001111 #b0100100111101100101000010011000101111100111001010100)))
(assert (= r (fp #b1 #b11100100111 #b0011101001110011011111011000110111011101010000110011)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
