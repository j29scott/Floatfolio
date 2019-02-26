(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9688605291490592907877044126507826149463653564453125p-290 {- 4363359918049685 -290 (-9.89729e-088)}
; Y = -1.7802575890451939333303243984119035303592681884765625p571 {- 3513967787276937 571 (-1.37597e+172)}
; -1.9688605291490592907877044126507826149463653564453125p-290 / -1.7802575890451939333303243984119035303592681884765625p571 == 1.105941376834696399100721464492380619049072265625p-861
; [HW: 1.105941376834696399100721464492380619049072265625p-861] 

; mpf : + 477117545235856 -861
; mpfd: + 477117545235856 -861 (7.19293e-260) class: Pos. norm. non-zero
; hwf : + 477117545235856 -861 (7.19293e-260) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011101 #b1111100000000111001111100101111100010100100110010101)))
(assert (= y (fp #b1 #b11000111010 #b1100011110111110111101100001101101100111101010001001)))
(assert (= r (fp #b0 #b00010100010 #b0001101100011110111110010101110011001100010110010000)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
