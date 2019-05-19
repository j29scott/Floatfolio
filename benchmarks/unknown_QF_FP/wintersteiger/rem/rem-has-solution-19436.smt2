(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.372707143956902964276878265081904828548431396484375p-741 {+ 1678523754642630 -741 (1.18673e-223)}
; Y = -1.2325014487206795710250162301235832273960113525390625p466 {- 1047093437821553 466 (-2.34836e+140)}
; 1.372707143956902964276878265081904828548431396484375p-741 % -1.2325014487206795710250162301235832273960113525390625p466 == 1.372707143956902964276878265081904828548431396484375p-741
; [HW: 1.372707143956902964276878265081904828548431396484375p-741] 

; mpf : + 1678523754642630 -741
; mpfd: + 1678523754642630 -741 (1.18673e-223) class: Pos. norm. non-zero
; hwf : + 1678523754642630 -741 (1.18673e-223) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100011010 #b0101111101101001101111000100001001000111110011000110)))
(assert (= y (fp #b1 #b10111010001 #b0011101110000101001101110000011010000111001001110001)))
(assert (= r (fp #b0 #b00100011010 #x5f69bc4247cc6)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)