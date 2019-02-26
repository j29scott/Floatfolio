(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1126006561390389126842137557105161249637603759765625p-428 {+ 507108273029449 -428 (1.6051e-129)}
; Y = -1.64379947146078730924045885330997407436370849609375p912 {- 2899415059772124 912 (-5.69121e+274)}
; 1.1126006561390389126842137557105161249637603759765625p-428 % -1.64379947146078730924045885330997407436370849609375p912 == 1.1126006561390389126842137557105161249637603759765625p-428
; [HW: 1.1126006561390389126842137557105161249637603759765625p-428] 

; mpf : + 507108273029449 -428
; mpfd: + 507108273029449 -428 (1.6051e-129) class: Pos. norm. non-zero
; hwf : + 507108273029449 -428 (1.6051e-129) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010011 #b0001110011010011011001011000011110100000000101001001)))
(assert (= y (fp #b1 #b11110001111 #b1010010011010000000010101100101100011011001011011100)))
(assert (= r (fp #b0 #b01001010011 #x1cd36587a0149)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
