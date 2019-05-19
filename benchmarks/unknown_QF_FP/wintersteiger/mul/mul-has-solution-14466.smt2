(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0276339624355579349668232680414803326129913330078125p-1004 {- 124452302927549 -1004 (-5.99408e-303)}
; Y = -1.8892864829961066863717178421211428940296173095703125p853 {- 4004990273446885 853 (-1.13471e+257)}
; -1.0276339624355579349668232680414803326129913330078125p-1004 * -1.8892864829961066863717178421211428940296173095703125p853 == 1.9414949546972286587021017112419940531253814697265625p-151
; [HW: 1.9414949546972286587021017112419940531253814697265625p-151] 

; mpf : + 4240116327145641 -151
; mpfd: + 4240116327145641 -151 (6.80153e-046) class: Pos. norm. non-zero
; hwf : + 4240116327145641 -151 (6.80153e-046) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010011 #b0000011100010011000001001111010011101011011010111101)))
(assert (= y (fp #b1 #b11101010100 #b1110001110101000010001110110100100111110001111100101)))
(assert (= r (fp #b0 #b01101101000 #b1111000100000101110100000011011111000110000010101001)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)