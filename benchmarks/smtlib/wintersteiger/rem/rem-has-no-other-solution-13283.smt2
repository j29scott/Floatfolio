(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.229553734784110563538206406519748270511627197265625p684 {+ 1033818114435226 684 (9.8688e+205)}
; Y = -1.4443963016069820692877101464546285569667816162109375p-802 {- 2001383018322031 -802 (-5.41539e-242)}
; 1.229553734784110563538206406519748270511627197265625p684 % -1.4443963016069820692877101464546285569667816162109375p-802 == 1.06914724131676752705288890865631401538848876953125p-802
; [HW: 1.06914724131676752705288890865631401538848876953125p-802] 

; mpf : + 311411490227892 -802
; mpfd: + 311411490227892 -802 (4.00849e-242) class: Pos. norm. non-zero
; hwf : + 311411490227892 -802 (4.00849e-242) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010101011 #b0011101011000100000010001001011110010010100010011010)))
(assert (= y (fp #b1 #b00011011101 #b0111000111000011111101001011110111011101100001101111)))
(assert (= r (fp #b1 #b00011011011 #x80414a27346ec)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
