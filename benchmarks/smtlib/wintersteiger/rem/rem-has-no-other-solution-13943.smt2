(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.52078158158139675748543595545925199985504150390625p844 {+ 2345391736751396 844 (1.78395e+254)}
; Y = 1.7672149296136405727253304576152004301548004150390625p679 {+ 3455228871121073 679 (4.43258e+204)}
; 1.52078158158139675748543595545925199985504150390625p844 % 1.7672149296136405727253304576152004301548004150390625p679 == 1.52682805155887546533222121070139110088348388671875p677
; [HW: 1.52682805155887546533222121070139110088348388671875p677] 

; mpf : + 2372622616688876 677
; mpfd: + 2372622616688876 677 (9.57408e+203) class: Pos. norm. non-zero
; hwf : + 2372622616688876 677 (9.57408e+203) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101001011 #b1000010101010001111100010001010101000000010100100100)))
(assert (= y (fp #b0 #b11010100110 #b1100010001101000001100101001011110110001100010110001)))
(assert (= r (fp #b0 #b11010100100 #x86de34040f8ec)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
