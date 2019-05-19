(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.071013507415099041963912895880639553070068359375p-698 {+ 319816405532912 -698 (8.14438e-211)}
; Y = -1.736769857772278324858916676021181046962738037109375p277 {- 3318116456921046 277 (-4.21746e+083)}
; Z = 1.178936147011529822492548191803507506847381591796875p494 {+ 805856765004238 494 (6.02987e+148)}
; 1.071013507415099041963912895880639553070068359375p-698 x -1.736769857772278324858916676021181046962738037109375p277 1.178936147011529822492548191803507506847381591796875p494 == 1.178936147011529822492548191803507506847381591796875p494
; [HW: 1.178936147011529822492548191803507506847381591796875p494] 

; mpf : + 805856765004238 494
; mpfd: + 805856765004238 494 (6.02987e+148) class: Pos. norm. non-zero
; hwf : + 805856765004238 494 (6.02987e+148) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101000101 #b0001001000101101111100001111001111101100000011110000)))
(assert (= y (fp #b1 #b10100010100 #b1011110010011100111100110000101111001111011111010110)))
(assert (= z (fp #b0 #b10111101101 #b0010110111001110110000100110001101111100100111001110)))
(assert (= r (fp #b0 #b10111101101 #b0010110111001110110000100110001101111100100111001110)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)