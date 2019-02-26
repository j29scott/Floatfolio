(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0385881632280578035221196842030622065067291259765625p394 {+ 173785637534793 394 (4.19046e+118)}
; Y = -1.854375510607102928162248645094223320484161376953125p-819 {- 3847765231204626 -819 (-5.30434e-247)}
; 1.0385881632280578035221196842030622065067291259765625p394 + -1.854375510607102928162248645094223320484161376953125p-819 == 1.0385881632280578035221196842030622065067291259765625p394
; [HW: 1.0385881632280578035221196842030622065067291259765625p394] 

; mpf : + 173785637534793 394
; mpfd: + 173785637534793 394 (4.19046e+118) class: Pos. norm. non-zero
; hwf : + 173785637534793 394 (4.19046e+118) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110001001 #b0000100111100000111010011111001100010011110001001001)))
(assert (= y (fp #b1 #b00011001100 #b1101101010111000010110100111110010001111100100010010)))
(assert (= r (fp #b0 #b10110001001 #b0000100111100000111010011111001100010011110001001001)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
