(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.389059116808165850187606338295154273509979248046875p425 {+ 1752166493482350 425 (1.20356e+128)}
; Y = -1.870505689799220494506926115718670189380645751953125p286 {- 3920409100203666 286 (-2.32561e+086)}
; 1.389059116808165850187606338295154273509979248046875p425 % -1.870505689799220494506926115718670189380645751953125p286 == 1.7371412310375955456720475922338664531707763671875p286
; [HW: 1.7371412310375955456720475922338664531707763671875p286] 

; mpf : + 3319788973420344 286
; mpfd: + 3319788973420344 286 (2.1598e+086) class: Pos. norm. non-zero
; hwf : + 3319788973420344 286 (2.1598e+086) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110101000 #b0110001110011001011000001101011011100110110101101110)))
(assert (= y (fp #b1 #b10100011101 #b1101111011011001011101011111110010101011011010010010)))
(assert (= r (fp #b1 #b10100011010 #x112162a6a3ad0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
