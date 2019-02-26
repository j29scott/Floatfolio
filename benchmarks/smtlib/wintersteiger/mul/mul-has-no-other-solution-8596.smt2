(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1068609154100865765713024302385747432708740234375p260 {- 481258778821336 260 (-2.05065e+078)}
; Y = -1.6644923938094138282650646942784078419208526611328125p998 {- 2992607697150605 998 (-4.45879e+300)}
; -1.1068609154100865765713024302385747432708740234375p260 * -1.6644923938094138282650646942784078419208526611328125p998 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100000011 #b0001101101011011001111001010100011101000001011011000)))
(assert (= y (fp #b1 #b11111100101 #b1010101000011100001011000110101111011010001010001101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
