(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0441870467314675607894969289191067218780517578125p-644 {- 199000767194440 -644 (-1.43041e-194)}
; Y = -1.21737484382297367346836836077272891998291015625p112 {- 978969265640864 112 (-6.32097e+033)}
; -1.0441870467314675607894969289191067218780517578125p-644 / -1.21737484382297367346836836077272891998291015625p112 == 1.715473343366226810502439548145048320293426513671875p-757
; [HW: 1.715473343366226810502439548145048320293426513671875p-757] 

; mpf : + 3222205482577662 -757
; mpfd: + 3222205482577662 -757 (2.26296e-228) class: Pos. norm. non-zero
; hwf : + 3222205482577662 -757 (2.26296e-228) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111011 #b0000101101001111110101111010000010011110010101001000)))
(assert (= y (fp #b1 #b10001101111 #b0011011110100101111000001011010100110001010110100000)))
(assert (= r (fp #b0 #b00100001010 #b1011011100101001010000101101001011101010111011111110)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
