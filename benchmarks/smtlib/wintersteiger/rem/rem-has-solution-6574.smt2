(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.564203330178850936960088802152313292026519775390625p691 {+ 2540945907554666 691 (1.60702e+208)}
; Y = -1.645634380941603414072460509487427771091461181640625p-604 {- 2907678757426186 -604 (-2.47865e-182)}
; 1.564203330178850936960088802152313292026519775390625p691 % -1.645634380941603414072460509487427771091461181640625p-604 == 1.96141370683725302370703502674587070941925048828125p-605
; [HW: 1.96141370683725302370703502674587070941925048828125p-605] 

; mpf : + 4329822411861140 -605
; mpfd: + 4329822411861140 -605 (1.47714e-182) class: Pos. norm. non-zero
; hwf : + 4329822411861140 -605 (1.47714e-182) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010110010 #b1001000001101111101000010010001101101001100101101010)))
(assert (= y (fp #b1 #b00110100011 #b1010010101001000010010110111011101010001010000001010)))
(assert (= r (fp #b1 #b00110100010 #x54716181d7b80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
