(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.5072508296926054871534006451838649809360504150390625p45 {+ 2284454647586993 45 (5.30317e+013)}
; Y = -1.51272256745170263769750818028114736080169677734375p508 {- 2309097163719932 508 (-1.26764e+153)}
; 1.5072508296926054871534006451838649809360504150390625p45 * -1.51272256745170263769750818028114736080169677734375p508 == -1.1400261724431535181878416551626287400722503662109375p554
; [HW: -1.1400261724431535181878416551626287400722503662109375p554] 

; mpf : - 630621818037103 554
; mpfd: - 630621818037103 554 (-6.72252e+166) class: Neg. norm. non-zero
; hwf : - 630621818037103 554 (-6.72252e+166) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000101100 #b1000000111011011001100001011110001100110000010110001)))
(assert (= y (fp #b1 #b10111111011 #b1000001101000001110010010100001100100000010011111100)))
(assert (= r (fp #b1 #b11000101001 #b0010001111011000110000010101011100111010001101101111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)