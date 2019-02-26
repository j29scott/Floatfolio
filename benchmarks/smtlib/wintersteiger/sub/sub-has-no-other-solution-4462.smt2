(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.684554636931987037229419001960195600986480712890625p12 {+ 3082960007801642 12 (6899.94)}
; Y = -1.04805730371645200449393087183125317096710205078125p-257 {- 216430855109844 -257 (-4.5256e-078)}
; 1.684554636931987037229419001960195600986480712890625p12 - -1.04805730371645200449393087183125317096710205078125p-257 == 1.684554636931987037229419001960195600986480712890625p12
; [HW: 1.684554636931987037229419001960195600986480712890625p12] 

; mpf : + 3082960007801642 12
; mpfd: + 3082960007801642 12 (6899.94) class: Pos. norm. non-zero
; hwf : + 3082960007801642 12 (6899.94) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000001011 #b1010111100111110111110010000000111110010101100101010)))
(assert (= y (fp #b1 #b01011111110 #b0000110001001101011110111100001111001011110011010100)))
(assert (= r (fp #b0 #b10000001011 #b1010111100111110111110010000000111110010101100101010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
