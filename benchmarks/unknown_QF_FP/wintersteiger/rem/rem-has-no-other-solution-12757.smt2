(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4180387091316577485855532358982600271701812744140625p-469 {- 1882678974671777 -469 (-9.30294e-142)}
; Y = 1.5234308729952614758218487622798420488834381103515625p-627 {+ 2357323084575673 -627 (2.73537e-189)}
; -1.4180387091316577485855532358982600271701812744140625p-469 % 1.5234308729952614758218487622798420488834381103515625p-627 == -1.335312543997934309203401426202617585659027099609375p-627
; [HW: -1.335312543997934309203401426202617585659027099609375p-627] 

; mpf : - 1510113448201750 -627
; mpfd: - 1510113448201750 -627 (-2.39759e-189) class: Neg. norm. non-zero
; hwf : - 1510113448201750 -627 (-2.39759e-189) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101010 #b0110101100000100100101011011100000101110101110100001)))
(assert (= y (fp #b0 #b00110001100 #b1000010111111111100100001101000100111011001110111001)))
(assert (= r (fp #b0 #b00110001001 #x81442eb692d18)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)