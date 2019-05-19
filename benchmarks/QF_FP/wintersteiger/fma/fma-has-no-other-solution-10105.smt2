(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2480598369863267205204238052829168736934661865234375p-35 {- 1117162189417207 -35 (-3.63233e-011)}
; Y = -1.1352985264158810263523946559871546924114227294921875p814 {- 609330393150339 814 (-1.2403e+245)}
; Z = -1.7990993556894070426466214485117234289646148681640625p-615 {- 3598823560514817 -615 (-1.32315e-185)}
; -1.2480598369863267205204238052829168736934661865234375p-35 x -1.1352985264158810263523946559871546924114227294921875p814 -1.7990993556894070426466214485117234289646148681640625p-615 == 1.4169204938094213108712438042857684195041656494140625p779
; [HW: 1.4169204938094213108712438042857684195041656494140625p779] 

; mpf : + 1877642980563233 779
; mpfd: + 1877642980563233 779 (4.50518e+234) class: Pos. norm. non-zero
; hwf : + 1877642980563233 779 (4.50518e+234) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111011100 #b0011111110000000110110010111011101001110101011110111)))
(assert (= y (fp #b1 #b11100101101 #b0010001010100010111011001001101000100111001110000011)))
(assert (= z (fp #b1 #b00110011000 #b1100110010010001110001100111111011110000110100000001)))
(assert (= r (fp #b0 #b11100001010 #b0110101010111011010011010010110111110001100100100001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)