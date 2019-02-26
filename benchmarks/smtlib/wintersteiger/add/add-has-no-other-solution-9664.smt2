(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.275198992529598118750300272949971258640289306640625p196 {+ 1239386080209034 196 (1.28073e+059)}
; Y = -1.5575537303661592947179315160610713064670562744140625p-396 {- 2510998772316065 -396 (-9.65083e-120)}
; 1.275198992529598118750300272949971258640289306640625p196 + -1.5575537303661592947179315160610713064670562744140625p-396 == 1.2751989925295978967056953479186631739139556884765625p196
; [HW: 1.2751989925295978967056953479186631739139556884765625p196] 

; mpf : + 1239386080209033 196
; mpfd: + 1239386080209033 196 (1.28073e+059) class: Pos. norm. non-zero
; hwf : + 1239386080209033 196 (1.28073e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011000011 #b0100011001110011011100001111000011001110100010001010)))
(assert (= y (fp #b1 #b01001110011 #b1000111010111011110101110101110110101111011110100001)))
(assert (= r (fp #b0 #b10011000011 #b0100011001110011011100001111000011001110100010001001)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
