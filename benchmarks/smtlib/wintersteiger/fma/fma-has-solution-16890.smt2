(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.708382338407151479486856260336935520172119140625p171 {+ 3190270435286288 171 (5.11345e+051)}
; Y = 1.8186057527755747909026240449748001992702484130859375p-812 {+ 3686672563163423 -812 (6.65859e-245)}
; Z = -1.7126279079575039698823957223794423043727874755859375p-509 {- 3209390780731231 -509 (-1.02187e-153)}
; 1.708382338407151479486856260336935520172119140625p171 x 1.8186057527755747909026240449748001992702484130859375p-812 -1.7126279079575039698823957223794423043727874755859375p-509 == -1.712627907957503747837790797348134219646453857421875p-509
; [HW: -1.712627907957503747837790797348134219646453857421875p-509] 

; mpf : - 3209390780731230 -509
; mpfd: - 3209390780731230 -509 (-1.02187e-153) class: Neg. norm. non-zero
; hwf : - 3209390780731230 -509 (-1.02187e-153) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101010 #b1011010101011000100010111000000010000101110100010000)))
(assert (= y (fp #b0 #b00011010011 #b1101000110010000001001011000100001111101000100011111)))
(assert (= z (fp #b1 #b01000000010 #b1011011001101110110010000101011011100100111101011111)))
(assert (= r (fp #b1 #b01000000010 #b1011011001101110110010000101011011100100111101011110)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)