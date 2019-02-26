(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.653991324428054188189207707182504236698150634765625p636 {+ 2945315084997722 636 (4.7164e+191)}
; Y = 1.2586235436647168484114445163868367671966552734375p-853 {+ 1164736894877656 -853 (2.09561e-257)}
; 1.653991324428054188189207707182504236698150634765625p636 * 1.2586235436647168484114445163868367671966552734375p-853 == 1.040876210971168003283082725829444825649261474609375p-216
; [HW: 1.040876210971168003283082725829444825649261474609375p-216] 

; mpf : + 184090088498070 -216
; mpfd: + 184090088498070 -216 (9.88371e-066) class: Pos. norm. non-zero
; hwf : + 184090088498070 -216 (9.88371e-066) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001111011 #b1010011101101011111110011011011001001001010001011010)))
(assert (= y (fp #b0 #b00010101010 #b0100001000110101001001110000111000000011111111011000)))
(assert (= r (fp #b0 #b01100100111 #b0000101001110110110111010000010101001110001110010110)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
