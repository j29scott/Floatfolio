(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 0.9101658153324658773186683902167715132236480712890625p-1022 {+ 4099022426776657 -1023 (2.02519e-308)}
; Y = 1.6241658689332332254906532398308627307415008544921875p498 {+ 2810993174745091 498 (1.32913e+150)}
; 0.9101658153324658773186683902167715132236480712890625p-1022 % 1.6241658689332332254906532398308627307415008544921875p498 == 0.9101658153324658773186683902167715132236480712890625p-1022
; [HW: 0.9101658153324658773186683902167715132236480712890625p-1022] 

; mpf : + 4099022426776657 -1023
; mpfd: + 4099022426776657 -1023 (2.02519e-308) class: Pos. denorm.
; hwf : + 4099022426776657 -1023 (2.02519e-308) class: Pos. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1110100100000000101000000111101011001010010001010001)))
(assert (= y (fp #b0 #b10111110001 #b1001111111001001010101011001101001011001000000000011)))
(assert (= r (fp #b0 #b00000000000 #xe900a07aca451)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)