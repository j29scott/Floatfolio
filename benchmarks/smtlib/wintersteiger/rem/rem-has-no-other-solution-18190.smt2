(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8276722479649654129474356523132883012294769287109375p446 {+ 3727504427519919 446 (3.32106e+134)}
; Y = -1.503539667652633138317241900949738919734954833984375p143 {- 2267741059606662 143 (-1.6765e+043)}
; 1.8276722479649654129474356523132883012294769287109375p446 % -1.503539667652633138317241900949738919734954833984375p143 == 1.58657355231745356149986037053167819976806640625p142
; [HW: 1.58657355231745356149986037053167819976806640625p142] 

; mpf : + 2641692431642272 142
; mpfd: + 2641692431642272 142 (8.84544e+042) class: Pos. norm. non-zero
; hwf : + 2641692431642272 142 (8.84544e+042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110111101 #b1101001111100010010101000001010011010000111110101111)))
(assert (= y (fp #b1 #b10010001110 #b1000000011100111111110011100010011001110100010000110)))
(assert (= r (fp #b1 #b10010001101 #x6ba64459b626c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
