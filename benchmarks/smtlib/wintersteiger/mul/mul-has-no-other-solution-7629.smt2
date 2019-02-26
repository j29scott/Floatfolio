(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0434455997468090604485269068391062319278717041015625p443 {- 195661586830617 443 (-2.37005e+133)}
; Y = -1.5456276548320591057716910654562525451183319091796875p-660 {- 2457288502984699 -660 (-3.23078e-199)}
; -1.0434455997468090604485269068391062319278717041015625p443 * -1.5456276548320591057716910654562525451183319091796875p-660 == 1.6127783752814917050955045851878821849822998046875p-217
; [HW: 1.6127783752814917050955045851878821849822998046875p-217] 

; mpf : + 2759708462578424 -217
; mpfd: + 2759708462578424 -217 (7.65712e-066) class: Pos. norm. non-zero
; hwf : + 2759708462578424 -217 (7.65712e-066) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110111010 #b0000101100011111010000000011011000010001010100011001)))
(assert (= y (fp #b1 #b00101101011 #b1000101110101110010000010000010101001011111111111011)))
(assert (= r (fp #b0 #b01100100110 #b1001110011011111000010110010100110000111101011111000)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)