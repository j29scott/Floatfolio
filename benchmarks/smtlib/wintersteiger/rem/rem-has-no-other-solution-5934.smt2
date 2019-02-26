(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7450827641742649998235492603271268308162689208984375p265 {+ 3355554459095399 265 (1.03458e+080)}
; Y = 1.613962039368098455582867245539091527462005615234375p-877 {+ 2765039211717798 -877 (1.60172e-264)}
; 1.7450827641742649998235492603271268308162689208984375p265 % 1.613962039368098455582867245539091527462005615234375p-877 == 1.5292381426023116119949918356724083423614501953125p-879
; [HW: 1.5292381426023116119949918356724083423614501953125p-879] 

; mpf : + 2383476701814024 -879
; mpfd: + 2383476701814024 -879 (3.7941e-265) class: Pos. norm. non-zero
; hwf : + 2383476701814024 -879 (3.7941e-265) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100001000 #b1011111010111101101111100111100011110001000101100111)))
(assert (= y (fp #b0 #b00010010010 #b1001110100101100100111011100000000010010010010100110)))
(assert (= r (fp #b0 #b00010010000 #x877c26a245d08)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
