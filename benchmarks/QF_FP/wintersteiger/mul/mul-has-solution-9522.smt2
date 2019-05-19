(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5155237506446208595178859468433074653148651123046875p582 {- 2321712571303755 582 (-2.39894e+175)}
; Y = -1.682871224894011863426612762850709259510040283203125p424 {- 3075378593974706 424 (-7.2907e+127)}
; -1.5155237506446208595178859468433074653148651123046875p582 * -1.682871224894011863426612762850709259510040283203125p424 == 1.2752156553016400497568838545703329145908355712890625p1007
; [HW: 1.2752156553016400497568838545703329145908355712890625p1007] 

; mpf : + 1239461122662993 1007
; mpfd: + 1239461122662993 1007 (1.749e+303) class: Pos. norm. non-zero
; hwf : + 1239461122662993 1007 (1.749e+303) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001000101 #b1000001111111001010111010101000101010100011101001011)))
(assert (= y (fp #b1 #b10110100111 #b1010111011010000101001100000101001001100100110110010)))
(assert (= r (fp #b0 #b11111101110 #b0100011001110100100010000111111011011110001001010001)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)