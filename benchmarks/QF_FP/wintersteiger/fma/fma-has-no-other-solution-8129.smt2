(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1117040596541711838796118172467686235904693603515625p872 {- 503070361434297 872 (-3.50062e+262)}
; Y = 1.2718365607253436788681710822856985032558441162109375p-637 {+ 1224243033588335 -637 (2.2301e-192)}
; Z = 1.4985625538936895306818541939719580113887786865234375p-323 {+ 2245326131936503 -323 (8.76973e-098)}
; -1.1117040596541711838796118172467686235904693603515625p872 x 1.2718365607253436788681710822856985032558441162109375p-637 1.4985625538936895306818541939719580113887786865234375p-323 == -1.413905867774963187599723823950625956058502197265625p235
; [HW: -1.413905867774963187599723823950625956058502197265625p235] 

; mpf : - 1864066311877786 235
; mpfd: - 1864066311877786 235 (-7.80674e+070) class: Neg. norm. non-zero
; hwf : - 1864066311877786 235 (-7.80674e+070) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101100111 #b0001110010011000101000110010001100001011100010111001)))
(assert (= y (fp #b0 #b00110000010 #b0100010110010111000101001011001000101100001001101111)))
(assert (= z (fp #b0 #b01010111100 #b0111111110100001110010111010011111111011110011110111)))
(assert (= r (fp #b1 #b10011101010 #b0110100111110101101111000010010110110111010010011010)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)