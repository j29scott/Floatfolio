(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7643070937041187562499544583261013031005859375p-243 {+ 3442133142402496 -243 (1.2482e-073)}
; Y = 1.174744128034921342162988366908393800258636474609375p280 {+ 786977589903254 280 (2.28214e+084)}
; 1.7643070937041187562499544583261013031005859375p-243 + 1.174744128034921342162988366908393800258636474609375p280 == 1.174744128034921342162988366908393800258636474609375p280
; [HW: 1.174744128034921342162988366908393800258636474609375p280] 

; mpf : + 786977589903254 280
; mpfd: + 786977589903254 280 (2.28214e+084) class: Pos. norm. non-zero
; hwf : + 786977589903254 280 (2.28214e+084) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100001100 #b1100001110101001101000010011001110001111010111000000)))
(assert (= y (fp #b0 #b10100010111 #b0010110010111100000001111111101100010011111110010110)))
(assert (= r (fp #b0 #b10100010111 #b0010110010111100000001111111101100010011111110010110)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)