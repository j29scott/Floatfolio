(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.335511178987786262695180994342081248760223388671875p-163 {+ 1511008020668030 -163 (1.14224e-049)}
; Y = 1.02062270492388140752382241771556437015533447265625p1015 {+ 92876406210564 1015 (3.58353e+305)}
; 1.335511178987786262695180994342081248760223388671875p-163 m 1.02062270492388140752382241771556437015533447265625p1015 == 1.335511178987786262695180994342081248760223388671875p-163
; [HW: 1.335511178987786262695180994342081248760223388671875p-163] 

; mpf : + 1511008020668030 -163
; mpfd: + 1511008020668030 -163 (1.14224e-049) class: Pos. norm. non-zero
; hwf : + 1511008020668030 -163 (1.14224e-049) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101011100 #b0101010111100100000011111000010100110001111001111110)))
(assert (= y (fp #b0 #b11111110110 #b0000010101000111100001111001001100110100000000000100)))
(assert (= r (fp #b0 #b01101011100 #b0101010111100100000011111000010100110001111001111110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
