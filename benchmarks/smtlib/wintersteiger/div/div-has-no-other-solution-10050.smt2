(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.55046166147413355673734258743934333324432373046875p-522 {- 2479058933496652 -522 (-1.12928e-157)}
; Y = 1.6502316881749976573701133020222187042236328125p304 {+ 2928383188569408 304 (5.37853e+091)}
; -1.55046166147413355673734258743934333324432373046875p-522 / 1.6502316881749976573701133020222187042236328125p304 == -1.8790836130274524151673176675103604793548583984375p-827
; [HW: -1.8790836130274524151673176675103604793548583984375p-827] 

; mpf : - 3959040632057944 -827
; mpfd: - 3959040632057944 -827 (-2.09962e-249) class: Neg. norm. non-zero
; hwf : - 3959040632057944 -827 (-2.09962e-249) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111110101 #b1000110011101011000011100011000110111011101101001100)))
(assert (= y (fp #b0 #b10100101111 #b1010011001110101100101010111101110001000110101000000)))
(assert (= r (fp #b1 #b00011000100 #b1110000100001011100111111010100001100111000001011000)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
