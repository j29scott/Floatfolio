(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.170980529981518802884465912939049303531646728515625p-284 {- 770027851112378 -284 (-3.76731e-086)}
; Y = -1.25258896998157442936872030259110033512115478515625p920 {- 1137559591086916 920 (-1.11021e+277)}
; Z = -1.8712157401579985194217670141370035707950592041015625p-578 {- 3923606882734873 -578 (-1.89141e-174)}
; -1.170980529981518802884465912939049303531646728515625p-284 x -1.25258896998157442936872030259110033512115478515625p920 -1.8712157401579985194217670141370035707950592041015625p-578 == 1.4667572959180288361125121809891425073146820068359375p636
; [HW: 1.4667572959180288361125121809891425073146820068359375p636] 

; mpf : + 2102087983968895 636
; mpfd: + 2102087983968895 636 (4.1825e+191) class: Pos. norm. non-zero
; hwf : + 2102087983968895 636 (4.1825e+191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011100011 #b0010101111000101011000010100100010000101111110111010)))
(assert (= y (fp #b1 #b11110010111 #b0100000010101001101010111011010101100110101101000100)))
(assert (= z (fp #b1 #b00110111101 #b1101111100000111111111101010011110111101001100011001)))
(assert (= r (fp #b0 #b11001111011 #b0111011101111101011001111111100100100011001001111111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)