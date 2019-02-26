(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.16834602060593084615902625955641269683837890625p-50 {+ 758163075670176 -50 (1.0377e-015)}
; Y = 1.6927632795979066226976783582358621060848236083984375p-846 {+ 3119928447853095 -846 (3.60761e-255)}
; 1.16834602060593084615902625955641269683837890625p-50 M 1.6927632795979066226976783582358621060848236083984375p-846 == 1.16834602060593084615902625955641269683837890625p-50
; [HW: 1.16834602060593084615902625955641269683837890625p-50] 

; mpf : + 758163075670176 -50
; mpfd: + 758163075670176 -50 (1.0377e-015) class: Pos. norm. non-zero
; hwf : + 758163075670176 -50 (1.0377e-015) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001101 #b0010101100011000101110011000110011101010000010100000)))
(assert (= y (fp #b0 #b00010110001 #b1011000101011000111011110010110110111110001000100111)))
(assert (= r (fp #b0 #b01111001101 #b0010101100011000101110011000110011101010000010100000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
