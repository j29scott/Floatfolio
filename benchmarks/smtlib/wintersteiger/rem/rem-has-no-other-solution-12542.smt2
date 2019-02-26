(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8463322001935533744898521035793237388134002685546875p1009 {- 3811541381423339 1009 (-1.01292e+304)}
; Y = 1.0186250492224633301674430185812525451183319091796875p6 {+ 83879764738043 6 (65.192)}
; -1.8463322001935533744898521035793237388134002685546875p1009 % 1.0186250492224633301674430185812525451183319091796875p6 == -1.760645062601072563523985081701539456844329833984375p5
; [HW: -1.760645062601072563523985081701539456844329833984375p5] 

; mpf : - 3425640820491398 5
; mpfd: - 3425640820491398 5 (-56.3406) class: Neg. norm. non-zero
; hwf : - 3425640820491398 5 (-56.3406) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111110000 #b1101100010101001001110100010000101100010000011101011)))
(assert (= y (fp #b0 #b10000000101 #b0000010011000100100111000111100101001011111111111011)))
(assert (= r (fp #b0 #b10000000010 #x1b3e59bb6edc0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
