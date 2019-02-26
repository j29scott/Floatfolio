(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4175121401954289268587672268040478229522705078125p164 {+ 1880307519006792 164 (3.31471e+049)}
; Y = 1.521911080829816409476507033105008304119110107421875p629 {+ 2350478549145694 629 (3.39044e+189)}
; 1.4175121401954289268587672268040478229522705078125p164 % 1.521911080829816409476507033105008304119110107421875p629 == 1.4175121401954289268587672268040478229522705078125p164
; [HW: 1.4175121401954289268587672268040478229522705078125p164] 

; mpf : + 1880307519006792 164
; mpfd: + 1880307519006792 164 (3.31471e+049) class: Pos. norm. non-zero
; hwf : + 1880307519006792 164 (3.31471e+049) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010100011 #b0110101011100010000100110101101111010010100001001000)))
(assert (= y (fp #b0 #b11001110100 #b1000010110011011111101101110111110010101100001011110)))
(assert (= r (fp #b0 #b10010100011 #x6ae2135bd2848)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
