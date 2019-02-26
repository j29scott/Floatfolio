(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8205673210953883245366569099132902920246124267578125p891 {- 3695506681517597 891 (-3.00561e+268)}
; Y = -1.8080690595608304160890611456125043332576751708984375p-1021 {- 3639219515527783 -1021 (-8.04617e-308)}
; Z = 1.9769966266684859679259034237475134432315826416015625p294 {+ 4400001643806425 294 (6.29252e+088)}
; -1.8205673210953883245366569099132902920246124267578125p891 x -1.8080690595608304160890611456125043332576751708984375p-1021 1.9769966266684859679259034237475134432315826416015625p294 == 1.9769966266684859679259034237475134432315826416015625p294
; [HW: 1.9769966266684859679259034237475134432315826416015625p294] 

; mpf : + 4400001643806425 294
; mpfd: + 4400001643806425 294 (6.29252e+088) class: Pos. norm. non-zero
; hwf : + 4400001643806425 294 (6.29252e+088) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101111010 #b1101001000010000101100110011000001000101011000011101)))
(assert (= y (fp #b1 #b00000000010 #b1100111011011101100111010010011110111001001001100111)))
(assert (= z (fp #b0 #b10100100101 #b1111101000011100011100110110111111010111111011011001)))
(assert (= r (fp #b0 #b10100100101 #b1111101000011100011100110110111111010111111011011001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
