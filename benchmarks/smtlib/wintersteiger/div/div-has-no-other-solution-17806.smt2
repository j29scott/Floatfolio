(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.61582722405335044157936863484792411327362060546875p-1005 {- 2773439256771276 -1005 (-4.71248e-303)}
; Y = -1.51166574652917784504779774579219520092010498046875p-135 {- 2304337665407052 -135 (-3.47061e-041)}
; -1.61582722405335044157936863484792411327362060546875p-1005 / -1.51166574652917784504779774579219520092010498046875p-135 == 1.068905098738480941022999104461632668972015380859375p-870
; [HW: 1.068905098738480941022999104461632668972015380859375p-870] 

; mpf : + 310320977002550 -870
; mpfd: + 310320977002550 -870 (1.35782e-262) class: Pos. norm. non-zero
; hwf : + 310320977002550 -870 (1.35782e-262) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010010 #b1001110110100110110110100101101101001011101011001100)))
(assert (= y (fp #b1 #b01101111000 #b1000001011111100100001101011111111010011100001001100)))
(assert (= r (fp #b0 #b00010011001 #b0001000110100011110000111011100110011100000000110110)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)