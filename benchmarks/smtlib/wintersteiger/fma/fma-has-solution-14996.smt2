(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7407868269345190270769307971931993961334228515625p765 {- 3336207277743272 765 (-3.37825e+230)}
; Y = -1.6413167960105246034885340122855268418788909912109375p43 {- 2888234083539439 43 (-1.44372e+013)}
; Z = -1.689797394501864058469209339818917214870452880859375p579 {- 3106571288839734 579 (-3.34351e+174)}
; -1.7407868269345190270769307971931993961334228515625p765 x -1.6413167960105246034885340122855268418788909912109375p43 -1.689797394501864058469209339818917214870452880859375p579 == 1.428591328660746118117685909965075552463531494140625p809
; [HW: 1.428591328660746118117685909965075552463531494140625p809] 

; mpf : + 1930203748050762 809
; mpfd: + 1930203748050762 809 (4.87724e+243) class: Pos. norm. non-zero
; hwf : + 1930203748050762 809 (4.87724e+243) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111100 #b1011110110100100001101001001101011111101110010101000)))
(assert (= y (fp #b1 #b10000101010 #b1010010000101101010101100110100100111101100111101111)))
(assert (= z (fp #b1 #b11001000010 #b1011000010010110100011111110001001000000011000110110)))
(assert (= r (fp #b0 #b11100101000 #b0110110110111000001010010100101111110010011101001010)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
