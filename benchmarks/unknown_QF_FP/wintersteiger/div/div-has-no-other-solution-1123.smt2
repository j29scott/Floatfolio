(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.936575843705299337926817315747030079364776611328125p758 {+ 4217962620715394 758 (2.9361e+228)}
; Y = 1.2643514992714439681975591156515292823314666748046875p709 {+ 1190533313613707 709 (3.40514e+213)}
; 1.936575843705299337926817315747030079364776611328125p758 / 1.2643514992714439681975591156515292823314666748046875p709 == 1.53167520647637189767920062877237796783447265625p49
; [HW: 1.53167520647637189767920062877237796783447265625p49] 

; mpf : + 2394452261769120 49
; mpfd: + 2394452261769120 49 (8.62256e+014) class: Pos. norm. non-zero
; hwf : + 2394452261769120 49 (8.62256e+014) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011110101 #b1110111111000011011011110011101011110000000110000010)))
(assert (= y (fp #b0 #b11011000100 #b0100001110101100100010100011010000000100111110001011)))
(assert (= r (fp #b0 #b10000110000 #b1000100000011011110111011100011111101000111110100000)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)