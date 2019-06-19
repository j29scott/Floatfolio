(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5270148860413399471980255839298479259014129638671875p-607 {- 2373464044394483 -607 (-2.87499e-183)}
; Y = -1.2764056659917486502564543116022832691669464111328125p952 {- 1244820454363533 952 (-4.85897e+286)}
; Z = -1.4067312479247504608537155945668928325176239013671875p445 {- 1831754696593843 445 (-1.27808e+134)}
; -1.5270148860413399471980255839298479259014129638671875p-607 x -1.2764056659917486502564543116022832691669464111328125p952 -1.4067312479247504608537155945668928325176239013671875p445 == -1.4067312479247504608537155945668928325176239013671875p445
; [HW: -1.4067312479247504608537155945668928325176239013671875p445] 

; mpf : - 1831754696593843 445
; mpfd: - 1831754696593843 445 (-1.27808e+134) class: Neg. norm. non-zero
; hwf : - 1831754696593843 445 (-1.27808e+134) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100000 #b1000011011101010011100101001010000001101011111110011)))
(assert (= y (fp #b1 #b11110110111 #b0100011011000010100001011000111111011101000110001101)))
(assert (= z (fp #b1 #b10110111100 #b0110100000011111100010100000000000011001000110110011)))
(assert (= r (fp #b1 #b10110111100 #b0110100000011111100010100000000000011001000110110011)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)