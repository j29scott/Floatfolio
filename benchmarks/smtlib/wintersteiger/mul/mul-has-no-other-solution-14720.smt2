(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.52679715788554570821133893332444131374359130859375p952 {- 2372483483953180 952 (-5.81216e+286)}
; Y = 1.8141931809690861054917832007049582898616790771484375p-699 {+ 3666800106419975 -699 (6.89789e-211)}
; -1.52679715788554570821133893332444131374359130859375p952 * 1.8141931809690861054917832007049582898616790771484375p-699 == -1.3849524962794690363665495169698260724544525146484375p254
; [HW: -1.3849524962794690363665495169698260724544525146484375p254] 

; mpf : - 1733671918799559 254
; mpfd: - 1733671918799559 254 (-4.00916e+076) class: Neg. norm. non-zero
; hwf : - 1733671918799559 254 (-4.00916e+076) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110110111 #b1000011011011100001011011011010010111110100000011100)))
(assert (= y (fp #b0 #b00101000100 #b1101000001101110111101101101110011100011011100000111)))
(assert (= r (fp #b1 #b10011111101 #b0110001010001100001111110010111000001000101011000111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
