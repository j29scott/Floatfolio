(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5442575199405819130760164625826291739940643310546875p-299 {- 2451117963997995 -299 (-1.51618e-090)}
; Y = 1.8326232116790190929123127716593444347381591796875p-791 {+ 3749801585857656 -791 (1.40717e-238)}
; -1.5442575199405819130760164625826291739940643310546875p-299 M 1.8326232116790190929123127716593444347381591796875p-791 == 1.8326232116790190929123127716593444347381591796875p-791
; [HW: 1.8326232116790190929123127716593444347381591796875p-791] 

; mpf : + 3749801585857656 -791
; mpfd: + 3749801585857656 -791 (1.40717e-238) class: Pos. norm. non-zero
; hwf : + 3749801585857656 -791 (1.40717e-238) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011010100 #b1000101101010100011101011111100010111111001100101011)))
(assert (= y (fp #b0 #b00011101000 #b1101010100100110110010110111100000001101010001111000)))
(assert (= r (fp #b0 #b00011101000 #b1101010100100110110010110111100000001101010001111000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
