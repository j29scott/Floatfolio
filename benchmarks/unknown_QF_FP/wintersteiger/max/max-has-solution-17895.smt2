(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.011853893969983264611300910473801195621490478515625p-49 {+ 53385192466106 -49 (1.79741e-015)}
; Y = -1.5038579040514725715382837734068743884563446044921875p819 {- 2269174268933891 819 (-5.25743e+246)}
; 1.011853893969983264611300910473801195621490478515625p-49 M -1.5038579040514725715382837734068743884563446044921875p819 == 1.011853893969983264611300910473801195621490478515625p-49
; [HW: 1.011853893969983264611300910473801195621490478515625p-49] 

; mpf : + 53385192466106 -49
; mpfd: + 53385192466106 -49 (1.79741e-015) class: Pos. norm. non-zero
; hwf : + 53385192466106 -49 (1.79741e-015) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001110 #b0000001100001000110110110101011011101110011010111010)))
(assert (= y (fp #b1 #b11100110010 #b1000000011111100110101001110001110111011011100000011)))
(assert (= r (fp #b0 #b01111001110 #b0000001100001000110110110101011011101110011010111010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)