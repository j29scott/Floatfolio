(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.713394787301485422403857228346168994903564453125p-116 {+ 3212844498259024 -116 (2.06242e-035)}
; Y = -1.1080088583064877649775326062808744609355926513671875p-250 {- 486428654021811 -250 (-6.12413e-076)}
; 1.713394787301485422403857228346168994903564453125p-116 - -1.1080088583064877649775326062808744609355926513671875p-250 == 1.713394787301485422403857228346168994903564453125p-116
; [HW: 1.713394787301485422403857228346168994903564453125p-116] 

; mpf : + 3212844498259024 -116
; mpfd: + 3212844498259024 -116 (2.06242e-035) class: Pos. norm. non-zero
; hwf : + 3212844498259024 -116 (2.06242e-035) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110001011 #b1011011010100001000010100111000010011000110001010000)))
(assert (= y (fp #b1 #b01100000101 #b0001101110100110011101111111001000011010110010110011)))
(assert (= r (fp #b0 #b01110001011 #b1011011010100001000010100111000010011000110001010000)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
