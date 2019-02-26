(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6581731055692563447934162468300200998783111572265625p370 {+ 2964148152986985 370 (3.98775e+111)}
; Y = 1.5788450517633758618529782324912957847118377685546875p-406 {+ 2606886359426795 -406 (9.55347e-123)}
; 1.6581731055692563447934162468300200998783111572265625p370 * 1.5788450517633758618529782324912957847118377685546875p-406 == 1.3089992013475650889375856422702781856060028076171875p-35
; [HW: 1.3089992013475650889375856422702781856060028076171875p-35] 

; mpf : + 1391608688046675 -35
; mpfd: + 1391608688046675 -35 (3.80969e-011) class: Pos. norm. non-zero
; hwf : + 1391608688046675 -35 (3.80969e-011) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110001 #b1010100001111110000010000101101110000110110101101001)))
(assert (= y (fp #b0 #b01001101001 #b1001010000101111001100000111011011000110011011101011)))
(assert (= r (fp #b0 #b01111011100 #b0100111100011010100100100101100001000111001001010011)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
