(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.820975657911492628926453107851557433605194091796875p-408 {+ 3697345667050446 -408 (2.75465e-123)}
; Y = 1.441465341494553076273632541415281593799591064453125p-447 {+ 1988183147451858 -447 (3.9664e-135)}
; 1.820975657911492628926453107851557433605194091796875p-408 - 1.441465341494553076273632541415281593799591064453125p-447 == 1.820975657908870726231498338165692985057830810546875p-408
; [HW: 1.820975657908870726231498338165692985057830810546875p-408] 

; mpf : + 3697345667038638 -408
; mpfd: + 3697345667038638 -408 (2.75465e-123) class: Pos. norm. non-zero
; hwf : + 3697345667038638 -408 (2.75465e-123) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001100111 #b1101001000101011011101011111000110001010101111001110)))
(assert (= y (fp #b0 #b01001000000 #b0111000100000011110111110110010000001001010111010010)))
(assert (= r (fp #b0 #b01001100111 #b1101001000101011011101011111000110000111110110101110)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
