(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0471317834998916662669898869353346526622772216796875p16 {+ 212262682607419 16 (68624.8)}
; Y = 1.1618698672688452244727841389249078929424285888671875p769 {+ 728997073914483 769 (3.60765e+231)}
; 1.0471317834998916662669898869353346526622772216796875p16 + 1.1618698672688452244727841389249078929424285888671875p769 == 1.1618698672688452244727841389249078929424285888671875p769
; [HW: 1.1618698672688452244727841389249078929424285888671875p769] 

; mpf : + 728997073914483 769
; mpfd: + 728997073914483 769 (3.60765e+231) class: Pos. norm. non-zero
; hwf : + 728997073914483 769 (3.60765e+231) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000001111 #b0000110000010000110101000001110010111011111100111011)))
(assert (= y (fp #b0 #b11100000000 #b0010100101110000010011011011101000100000101001110011)))
(assert (= r (fp #b0 #b11100000000 #b0010100101110000010011011011101000100000101001110011)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)