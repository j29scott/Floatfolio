(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1747125008222265574175935398670844733715057373046875p42 {+ 786835153599947 42 (5.16644e+012)}
; Y = -1.702610149725415578103593361447565257549285888671875p65 {- 3164274808490110 65 (-6.28152e+019)}
; 1.1747125008222265574175935398670844733715057373046875p42 + -1.702610149725415578103593361447565257549285888671875p65 == -1.702610009688772851887961223837919533252716064453125p65
; [HW: -1.702610009688772851887961223837919533252716064453125p65] 

; mpf : - 3164274177821138 65
; mpfd: - 3164274177821138 65 (-6.28152e+019) class: Neg. norm. non-zero
; hwf : - 3164274177821138 65 (-6.28152e+019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000101001 #b0010110010111001111101010101110100111011110111001011)))
(assert (= y (fp #b1 #b10001000000 #b1011001111011110010000100011111011101000100001111110)))
(assert (= r (fp #b1 #b10001000000 #b1011001111011110001111111110010101110100100111010010)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
