(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 0.6646926941689843548743965584435500204563140869140625p-1022 {+ 2993509769775329 -1023 (1.47899e-308)}
; Y = 1.734509062476927265805670685949735343456268310546875p-834 {+ 3307934740071342 -834 (1.51412e-251)}
; 0.6646926941689843548743965584435500204563140869140625p-1022 M 1.734509062476927265805670685949735343456268310546875p-834 == 1.734509062476927265805670685949735343456268310546875p-834
; [HW: 1.734509062476927265805670685949735343456268310546875p-834] 

; mpf : + 3307934740071342 -834
; mpfd: + 3307934740071342 -834 (1.51412e-251) class: Pos. norm. non-zero
; hwf : + 3307934740071342 -834 (1.51412e-251) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1010101000101001010011001110011101011000100011100001)))
(assert (= y (fp #b0 #b00010111101 #b1011110000001000110010010011000111110100001110101110)))
(assert (= r (fp #b0 #b00010111101 #b1011110000001000110010010011000111110100001110101110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
