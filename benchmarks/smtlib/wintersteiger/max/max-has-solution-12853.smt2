(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2881489423297589613781610751175321638584136962890625p-805 {+ 1297707469303505 -805 (6.03698e-243)}
; Y = 1.66379055242392848157351181725971400737762451171875p522 {+ 2989446884548460 522 (2.28432e+157)}
; 1.2881489423297589613781610751175321638584136962890625p-805 M 1.66379055242392848157351181725971400737762451171875p522 == 1.66379055242392848157351181725971400737762451171875p522
; [HW: 1.66379055242392848157351181725971400737762451171875p522] 

; mpf : + 2989446884548460 522
; mpfd: + 2989446884548460 522 (2.28432e+157) class: Pos. norm. non-zero
; hwf : + 2989446884548460 522 (2.28432e+157) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011011010 #b0100100111000100001000010000101110101110111011010001)))
(assert (= y (fp #b0 #b11000001001 #b1010100111101110001011010111101000001101111101101100)))
(assert (= r (fp #b0 #b11000001001 #b1010100111101110001011010111101000001101111101101100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
