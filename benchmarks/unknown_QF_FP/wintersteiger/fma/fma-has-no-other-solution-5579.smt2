(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2719979723496821488737396066426299512386322021484375p-370 {+ 1224969966919559 -370 (5.28918e-112)}
; Y = 1.28913413241151264543304932885803282260894775390625p562 {+ 1302144370988580 562 (1.94606e+169)}
; Z = -1.5317579255162308005111526654218323528766632080078125p-219 {- 2394824795206205 -219 (-1.81811e-066)}
; 1.2719979723496821488737396066426299512386322021484375p-370 x 1.28913413241151264543304932885803282260894775390625p562 -1.5317579255162308005111526654218323528766632080078125p-219 == 1.6397760025142107398465896039851941168308258056640625p192
; [HW: 1.6397760025142107398465896039851941168308258056640625p192] 

; mpf : + 2881294966523585 192
; mpfd: + 2881294966523585 192 (1.0293e+058) class: Pos. norm. non-zero
; hwf : + 2881294966523585 192 (1.0293e+058) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010001101 #b0100010110100001101010001011101111010001111110000111)))
(assert (= y (fp #b0 #b11000110001 #b0100101000000100101100011100101011011101011000100100)))
(assert (= z (fp #b1 #b01100100100 #b1000100000100001010010011001001101111011001000111101)))
(assert (= r (fp #b0 #b10010111111 #b1010001111001000010111000010111110010000011011000001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)