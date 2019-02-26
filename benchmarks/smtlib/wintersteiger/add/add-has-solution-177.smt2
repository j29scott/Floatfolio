(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5902552806810705821050078156986273825168609619140625p-187 {- 2658273462128737 -187 (-8.10695e-057)}
; Y = -1.2375376022705950607161184962023980915546417236328125p386 {- 1069774257072333 386 (-1.95046e+116)}
; -1.5902552806810705821050078156986273825168609619140625p-187 + -1.2375376022705950607161184962023980915546417236328125p386 == -1.2375376022705950607161184962023980915546417236328125p386
; [HW: -1.2375376022705950607161184962023980915546417236328125p386] 

; mpf : - 1069774257072333 386
; mpfd: - 1069774257072333 386 (-1.95046e+116) class: Neg. norm. non-zero
; hwf : - 1069774257072333 386 (-1.95046e+116) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101000100 #b1001011100011010111110000101011011010001000001100001)))
(assert (= y (fp #b1 #b10110000001 #b0011110011001111010000111010100101010010100011001101)))
(assert (= r (fp #b1 #b10110000001 #b0011110011001111010000111010100101010010100011001101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)