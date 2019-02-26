(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8558847728017282552315236898721195757389068603515625p-826 {- 3854562343861945 -826 (-4.14739e-249)}
; Y = -1.2562799045750396853549091247259639203548431396484375p61 {- 1154182082746695 61 (-2.89678e+018)}
; -1.8558847728017282552315236898721195757389068603515625p-826 * -1.2562799045750396853549091247259639203548431396484375p61 == 1.16575537263881212624028194113634526729583740234375p-764
; [HW: 1.16575537263881212624028194113634526729583740234375p-764] 

; mpf : + 746495834450812 -764
; mpfd: + 746495834450812 -764 (1.20141e-230) class: Pos. norm. non-zero
; hwf : + 746495834450812 -764 (1.20141e-230) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011000101 #b1101101100011011010000111011010001010011111010111001)))
(assert (= y (fp #b1 #b10000111100 #b0100000110011011100011110101000011000101100101000111)))
(assert (= r (fp #b0 #b00100000011 #b0010101001101110111100011011000010011110101101111100)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
