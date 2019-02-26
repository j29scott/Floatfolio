(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.211788601691470734778022233513183891773223876953125p-168 {- 953811067659026 -168 (-3.23883e-051)}
; Y = -1.8862844434468193366427613000269047915935516357421875p474 {- 3991470289251363 474 (-9.20079e+142)}
; -1.211788601691470734778022233513183891773223876953125p-168 % -1.8862844434468193366427613000269047915935516357421875p474 == -1.211788601691470734778022233513183891773223876953125p-168
; [HW: -1.211788601691470734778022233513183891773223876953125p-168] 

; mpf : - 953811067659026 -168
; mpfd: - 953811067659026 -168 (-3.23883e-051) class: Neg. norm. non-zero
; hwf : - 953811067659026 -168 (-3.23883e-051) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101010111 #b0011011000110111110001110001110111101110001100010010)))
(assert (= y (fp #b1 #b10111011001 #b1110001011100011100010011000101110001110110000100011)))
(assert (= r (fp #b1 #b01101010111 #x3637c71dee312)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
