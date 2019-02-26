(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.315536949395141874674663995392620563507080078125p676 {+ 1421052087717584 676 (4.12458e+203)}
; Y = -1.1801913630051077408467108398326672613620758056640625p-258 {- 811509755285185 -258 (-2.54808e-078)}
; 1.315536949395141874674663995392620563507080078125p676 % -1.1801913630051077408467108398326672613620758056640625p-258 == 1.5901163456660558637167923734523355960845947265625p-260
; [HW: 1.5901163456660558637167923734523355960845947265625p-260] 

; mpf : + 2657647754446888 -260
; mpfd: + 2657647754446888 -260 (8.58282e-079) class: Pos. norm. non-zero
; hwf : + 2657647754446888 -260 (8.58282e-079) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010100011 #b0101000011000111000001111000111001010100111011010000)))
(assert (= y (fp #b1 #b01011111101 #b0010111000100001000001010110101100100000111011000001)))
(assert (= r (fp #b0 #b01011111011 #x9711dd6578828)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
