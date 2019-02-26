(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.65316078365639729241820532479323446750640869140625p934 {+ 2941574661887972 934 (2.40066e+281)}
; Y = 1.38247928250184326515181965078227221965789794921875p-69 {+ 1722533554152236 -69 (2.34201e-021)}
; 1.65316078365639729241820532479323446750640869140625p934 + 1.38247928250184326515181965078227221965789794921875p-69 == 1.65316078365639729241820532479323446750640869140625p934
; [HW: 1.65316078365639729241820532479323446750640869140625p934] 

; mpf : + 2941574661887972 934
; mpfd: + 2941574661887972 934 (2.40066e+281) class: Pos. norm. non-zero
; hwf : + 2941574661887972 934 (2.40066e+281) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110100101 #b1010011100110101100010111000110011010101011111100100)))
(assert (= y (fp #b0 #b01110111010 #b0110000111101010001010011000100110111110001100101100)))
(assert (= r (fp #b0 #b11110100101 #b1010011100110101100010111000110011010101011111100100)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)