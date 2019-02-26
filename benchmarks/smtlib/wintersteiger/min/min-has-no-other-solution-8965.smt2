(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.435850398883285361506523258867673575878143310546875p-601 {- 1962895694000046 -601 (-1.73014e-181)}
; Y = 1.616496874140635586769576548249460756778717041015625p-128 {+ 2776455092654842 -128 (4.75046e-039)}
; -1.435850398883285361506523258867673575878143310546875p-601 m 1.616496874140635586769576548249460756778717041015625p-128 == -1.435850398883285361506523258867673575878143310546875p-601
; [HW: -1.435850398883285361506523258867673575878143310546875p-601] 

; mpf : - 1962895694000046 -601
; mpfd: - 1962895694000046 -601 (-1.73014e-181) class: Neg. norm. non-zero
; hwf : - 1962895694000046 -601 (-1.73014e-181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100110 #b0110111110010011111001000100100100100110111110101110)))
(assert (= y (fp #b0 #b01101111111 #b1001110111010010101111010011100010000101001011111010)))
(assert (= r (fp #b1 #b00110100110 #b0110111110010011111001000100100100100110111110101110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
