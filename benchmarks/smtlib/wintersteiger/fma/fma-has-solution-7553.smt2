(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.868272545353507840815154850133694708347320556640625p-304 {- 3910351911710090 -304 (-5.7322e-092)}
; Y = 1.63269040486070782236538434517569839954376220703125p-951 {+ 2849384271571572 -951 (8.57784e-287)}
; Z = -1.486465536807767495730558948707766830921173095703125p-779 {- 2190846010296050 -779 (-4.67507e-235)}
; -1.868272545353507840815154850133694708347320556640625p-304 x 1.63269040486070782236538434517569839954376220703125p-951 -1.486465536807767495730558948707766830921173095703125p-779 == -1.486465536807767495730558948707766830921173095703125p-779
; [HW: -1.486465536807767495730558948707766830921173095703125p-779] 

; mpf : - 2190846010296050 -779
; mpfd: - 2190846010296050 -779 (-4.67507e-235) class: Neg. norm. non-zero
; hwf : - 2190846010296050 -779 (-4.67507e-235) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011001111 #b1101111001000111000111000000101001001110110110001010)))
(assert (= y (fp #b0 #b00001001000 #b1010000111110111111111111001010101011110101001110100)))
(assert (= z (fp #b1 #b00011110100 #b0111110010001001000000010110001100111000011011110010)))
(assert (= r (fp #b1 #b00011110100 #b0111110010001001000000010110001100111000011011110010)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)