(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.840113744507982485032471231534145772457122802734375p903 {+ 3783535946714982 903 (1.24432e+272)}
; Y = -1.2328248930360821145058025649632327258586883544921875p-598 {- 1048550101519875 -598 (-1.1884e-180)}
; 1.840113744507982485032471231534145772457122802734375p903 * -1.2328248930360821145058025649632327258586883544921875p-598 == -1.1342690151236392015476894812309183180332183837890625p306
; [HW: -1.1342690151236392015476894812309183180332183837890625p306] 

; mpf : - 604693886478225 306
; mpfd: - 604693886478225 306 (-1.47875e+092) class: Neg. norm. non-zero
; hwf : - 604693886478225 306 (-1.47875e+092) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110000110 #b1101011100010001101100011100000110010100111101100110)))
(assert (= y (fp #b1 #b00110101001 #b0011101110011010011010011000010101001000111000000011)))
(assert (= r (fp #b1 #b10100110001 #b0010001001011111011101000100010011010010011110010001)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
