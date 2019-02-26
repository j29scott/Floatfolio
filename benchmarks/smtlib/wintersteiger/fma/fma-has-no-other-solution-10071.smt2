(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4328248511270220699742594661074690520763397216796875p-640 {- 1949269838252347 -640 (-3.14048e-193)}
; Y = -1.6407179321881544264982721870183013379573822021484375p-857 {- 2885537040652167 -857 (-1.70737e-258)}
; Z = 1.133276771275892880197488921112380921840667724609375p377 {+ 600225217455254 377 (3.48855e+113)}
; -1.4328248511270220699742594661074690520763397216796875p-640 x -1.6407179321881544264982721870183013379573822021484375p-857 1.133276771275892880197488921112380921840667724609375p377 == 1.1332767712758931022420938461436890065670013427734375p377
; [HW: 1.1332767712758931022420938461436890065670013427734375p377] 

; mpf : + 600225217455255 377
; mpfd: + 600225217455255 377 (3.48855e+113) class: Pos. norm. non-zero
; hwf : + 600225217455255 377 (3.48855e+113) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111111 #b0110111011001101100111000000010001111100100100111011)))
(assert (= y (fp #b1 #b00010100110 #b1010010000000110000101110010010010110101011110000111)))
(assert (= z (fp #b0 #b10101111000 #b0010001000011110011011010010110111110010010010010110)))
(assert (= r (fp #b0 #b10101111000 #b0010001000011110011011010010110111110010010010010111)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
