(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.239655928867904766121910142828710377216339111328125p-945 {- 1079314351946626 -945 (-4.16826e-285)}
; Y = -1.9109167342161723635030057266703806817531585693359375p226 {- 4102404264781503 226 (-2.06073e+068)}
; -1.239655928867904766121910142828710377216339111328125p-945 % -1.9109167342161723635030057266703806817531585693359375p226 == -1.239655928867904766121910142828710377216339111328125p-945
; [HW: -1.239655928867904766121910142828710377216339111328125p-945] 

; mpf : - 1079314351946626 -945
; mpfd: - 1079314351946626 -945 (-4.16826e-285) class: Neg. norm. non-zero
; hwf : - 1079314351946626 -945 (-4.16826e-285) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001001110 #b0011110101011010000101110100100011000111101110000010)))
(assert (= y (fp #b1 #b10011100001 #b1110100100110001110101101100111011010110011010111111)))
(assert (= r (fp #b1 #b00001001110 #x3d5a1748c7b82)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)