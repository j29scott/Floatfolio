(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.701764087538127245835539724794216454029083251953125p870 {+ 3160464483138706 870 (1.33966e+262)}
; Y = -1.549733453925683068774787898291833698749542236328125p-784 {- 2475779378252802 -784 (-1.52314e-236)}
; 1.701764087538127245835539724794216454029083251953125p870 % -1.549733453925683068774787898291833698749542236328125p-784 == 1.168994886700655211342336770030669867992401123046875p-784
; [HW: 1.168994886700655211342336770030669867992401123046875p-784] 

; mpf : + 761085308772590 -784
; mpfd: + 761085308772590 -784 (1.14894e-236) class: Pos. norm. non-zero
; hwf : + 761085308772590 -784 (1.14894e-236) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101100101 #b1011001110100110110011111010110101111011110010010010)))
(assert (= y (fp #b1 #b00011101111 #b1000110010111011010101001110011000100000110000000010)))
(assert (= r (fp #b1 #b00011101101 #x85e054ba3ac50)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)