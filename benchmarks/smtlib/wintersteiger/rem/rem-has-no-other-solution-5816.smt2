(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.859155491174754093464116522227413952350616455078125p885 {+ 3869292349907938 885 (4.79581e+266)}
; Y = -1.3980231544261763065861714494531042873859405517578125p785 {- 1792536929958557 785 (-2.84486e+236)}
; 1.859155491174754093464116522227413952350616455078125p885 % -1.3980231544261763065861714494531042873859405517578125p785 == 1.2841825469197611919724977269652299582958221435546875p785
; [HW: 1.2841825469197611919724977269652299582958221435546875p785] 

; mpf : + 1279844412413035 785
; mpfd: + 1279844412413035 785 (2.6132e+236) class: Pos. norm. non-zero
; hwf : + 1279844412413035 785 (2.6132e+236) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101110100 #b1101101111110001100111010100000011000110001111100010)))
(assert (= y (fp #b1 #b11100010000 #b0110010111100100110110000110111101001111101010011101)))
(assert (= r (fp #b1 #b11100001100 #xd24a876326320)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
