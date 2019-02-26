(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.444491410113923901548105277470313012599945068359375p372 {- 2001811348958454 372 (-1.38955e+112)}
; Y = -1.107596161637628195961724486551247537136077880859375p-325 {- 484570033457718 -325 (-1.62044e-098)}
; -1.444491410113923901548105277470313012599945068359375p372 % -1.107596161637628195961724486551247537136077880859375p-325 == -1.60619893097574806262173297000117599964141845703125p-326
; [HW: -1.60619893097574806262173297000117599964141845703125p-326] 

; mpf : - 2730077279654772 -326
; mpfd: - 2730077279654772 -326 (-1.17495e-098) class: Neg. norm. non-zero
; hwf : - 2730077279654772 -326 (-1.17495e-098) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101110011 #b0111000111001010001100000110010111001010110011110110)))
(assert (= y (fp #b1 #b01010111010 #b0001101110001011011011000000101101101000101000110110)))
(assert (= r (fp #b0 #b01010111000 #x37cdfb5ed01f0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
