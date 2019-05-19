(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.440046815848436079221528416383080184459686279296875p-355 {+ 1981794675880590 -355 (1.96213e-107)}
; Y = -1.6035510626530007360912577496492303907871246337890625p710 {- 2718152340863121 710 (-8.63733e+213)}
; 1.440046815848436079221528416383080184459686279296875p-355 * -1.6035510626530007360912577496492303907871246337890625p710 == -1.154594300911914839247174313641153275966644287109375p356
; [HW: -1.154594300911914839247174313641153275966644287109375p356] 

; mpf : - 696230835980502 356
; mpfd: - 696230835980502 356 (-1.69476e+107) class: Neg. norm. non-zero
; hwf : - 696230835980502 356 (-1.69476e+107) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010011100 #b0111000010100110111010000111101011000111001010001110)))
(assert (= y (fp #b1 #b11011000101 #b1001101010000010010100101000101110001111100010010001)))
(assert (= r (fp #b1 #b10101100011 #b0010011110010011011111011111101010010000100011010110)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)