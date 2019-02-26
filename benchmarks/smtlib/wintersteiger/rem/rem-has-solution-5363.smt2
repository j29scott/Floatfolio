(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5903848533336233384005709012853913009166717529296875p735 {+ 2658857005478491 735 (2.87441e+221)}
; Y = 1.9113039958863524692134205906768329441547393798828125p713 {+ 4104148336295021 713 (8.23601e+214)}
; 1.5903848533336233384005709012853913009166717529296875p735 % 1.9113039958863524692134205906768329441547393798828125p713 == 1.4845134858358062235339502876740880310535430908203125p713
; [HW: 1.4845134858358062235339502876740880310535430908203125p713] 

; mpf : + 2182054754266117 713
; mpfd: + 2182054754266117 713 (6.39692e+214) class: Pos. norm. non-zero
; hwf : + 2182054754266117 713 (6.39692e+214) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011110 #b1001011100100011011101100011010100011111001001011011)))
(assert (= y (fp #b0 #b11011001000 #b1110100101001011001101111111101100001011110001101101)))
(assert (= r (fp #b1 #b11011000110 #xb508924ba41a0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
