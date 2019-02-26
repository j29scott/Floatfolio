(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4394728290180032193035231102840043604373931884765625p-442 {+ 1979209669004937 -442 (1.26749e-133)}
; Y = 1.9677645076037204585617246266338042914867401123046875p-922 {+ 4358423875826507 -922 (5.55031e-278)}
; 1.4394728290180032193035231102840043604373931884765625p-442 * 1.9677645076037204585617246266338042914867401123046875p-922 == 0.0000000000000002220446049250313080847263336181640625p-1022
; [HW: 0.0000000000000002220446049250313080847263336181640625p-1022] 

; mpf : + 1 -1023
; mpfd: + 1 -1023 (4.94066e-324) class: Pos. denorm.
; hwf : + 1 -1023 (4.94066e-324) class: Pos. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000101 #b0111000010000001010010101001010000011100111010001001)))
(assert (= y (fp #b0 #b00001100101 #b1111011110111111011010100010111001100011001101001011)))
(assert (= r (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)