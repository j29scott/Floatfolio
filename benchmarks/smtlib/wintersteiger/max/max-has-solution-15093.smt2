(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.27479087338806795770551616442389786243438720703125p-705 {- 1237548074995316 -705 (-7.57342e-213)}
; Y = 1.9172711150646402078479013653122819960117340087890625p309 {+ 4131021852002833 309 (1.99964e+093)}
; -1.27479087338806795770551616442389786243438720703125p-705 M 1.9172711150646402078479013653122819960117340087890625p309 == 1.9172711150646402078479013653122819960117340087890625p309
; [HW: 1.9172711150646402078479013653122819960117340087890625p309] 

; mpf : + 4131021852002833 309
; mpfd: + 4131021852002833 309 (1.99964e+093) class: Pos. norm. non-zero
; hwf : + 4131021852002833 309 (1.99964e+093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100111110 #b0100011001011000101100011101011001110000111001110100)))
(assert (= y (fp #b0 #b10100110100 #b1110101011010010010001111010000011000100101000010001)))
(assert (= r (fp #b0 #b10100110100 #b1110101011010010010001111010000011000100101000010001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)