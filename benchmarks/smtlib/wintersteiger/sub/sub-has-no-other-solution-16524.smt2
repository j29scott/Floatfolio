(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9565270107007133315590863276156596839427947998046875p464 {+ 4307814688961547 464 (9.31974e+139)}
; Y = -1.43492757606603493769625856657512485980987548828125p-193 {- 1958739669504148 -193 (-1.14299e-058)}
; 1.9565270107007133315590863276156596839427947998046875p464 - -1.43492757606603493769625856657512485980987548828125p-193 == 1.9565270107007133315590863276156596839427947998046875p464
; [HW: 1.9565270107007133315590863276156596839427947998046875p464] 

; mpf : + 4307814688961547 464
; mpfd: + 4307814688961547 464 (9.31974e+139) class: Pos. norm. non-zero
; hwf : + 4307814688961547 464 (9.31974e+139) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111001111 #b1111010011011110111101000100010010110011010000001011)))
(assert (= y (fp #b1 #b01100111110 #b0110111101010111011010011110001101010101000010010100)))
(assert (= r (fp #b0 #b10111001111 #b1111010011011110111101000100010010110011010000001011)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)