(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.287505053252427256182954806718043982982635498046875p-891 {+ 1294807650694766 -891 (7.79871e-269)}
; Y = -1.39309824970003415245400901767425239086151123046875p623 {- 1770357130869068 623 (-4.84919e+187)}
; 1.287505053252427256182954806718043982982635498046875p-891 M -1.39309824970003415245400901767425239086151123046875p623 == 1.287505053252427256182954806718043982982635498046875p-891
; [HW: 1.287505053252427256182954806718043982982635498046875p-891] 

; mpf : + 1294807650694766 -891
; mpfd: + 1294807650694766 -891 (7.79871e-269) class: Pos. norm. non-zero
; hwf : + 1294807650694766 -891 (7.79871e-269) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010000100 #b0100100110011001111011100110000100100111011001101110)))
(assert (= y (fp #b1 #b11001101110 #b0110010010100010000101100011111010010011100101001100)))
(assert (= r (fp #b0 #b00010000100 #b0100100110011001111011100110000100100111011001101110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
