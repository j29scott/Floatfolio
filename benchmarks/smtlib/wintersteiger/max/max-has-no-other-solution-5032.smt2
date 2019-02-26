(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.64175008427230029184329396230168640613555908203125p27 {- 2890185440393716 27 (-2.20352e+008)}
; Y = 1.9816340810522827808881629607640206813812255859375p438 {+ 4420886881641240 438 (1.40657e+132)}
; -1.64175008427230029184329396230168640613555908203125p27 M 1.9816340810522827808881629607640206813812255859375p438 == 1.9816340810522827808881629607640206813812255859375p438
; [HW: 1.9816340810522827808881629607640206813812255859375p438] 

; mpf : + 4420886881641240 438
; mpfd: + 4420886881641240 438 (1.40657e+132) class: Pos. norm. non-zero
; hwf : + 4420886881641240 438 (1.40657e+132) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000011010 #b1010010001001001101110111100100000100111100111110100)))
(assert (= y (fp #b0 #b10110110101 #b1111101101001100010111110000001011000010001100011000)))
(assert (= r (fp #b0 #b10110110101 #b1111101101001100010111110000001011000010001100011000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
