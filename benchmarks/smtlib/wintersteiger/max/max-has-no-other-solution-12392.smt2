(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8310548438240659141484911742736585438251495361328125p135 {+ 3742738284970509 135 (7.97537e+040)}
; Y = 1.0914921041765446307891807009582407772541046142578125p-641 {+ 412043806276829 -641 (1.19617e-193)}
; 1.8310548438240659141484911742736585438251495361328125p135 M 1.0914921041765446307891807009582407772541046142578125p-641 == 1.8310548438240659141484911742736585438251495361328125p135
; [HW: 1.8310548438240659141484911742736585438251495361328125p135] 

; mpf : + 3742738284970509 135
; mpfd: + 3742738284970509 135 (7.97537e+040) class: Pos. norm. non-zero
; hwf : + 3742738284970509 135 (7.97537e+040) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010000110 #b1101010011000000000000101001111101101000001000001101)))
(assert (= y (fp #b0 #b00101111110 #b0001011101101100000001101100101101000111110011011101)))
(assert (= r (fp #b0 #b10010000110 #b1101010011000000000000101001111101101000001000001101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
