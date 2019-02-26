(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7873469564427131306416640654788352549076080322265625p589 {- 3545895459646697 589 (-3.6214e+177)}
; Y = -1.31115115267206672200472894473932683467864990234375p-106 {- 1401300215229820 -106 (-1.61612e-032)}
; Z = -1.5949880395765931861973285776912234723567962646484375p472 {- 2679587913327047 472 (-1.94498e+142)}
; -1.7873469564427131306416640654788352549076080322265625p589 x -1.31115115267206672200472894473932683467864990234375p-106 -1.5949880395765931861973285776912234723567962646484375p472 == 1.1713516097055369780122191514237783849239349365234375p484
; [HW: 1.1713516097055369780122191514237783849239349365234375p484] 

; mpf : + 771699045619191 484
; mpfd: + 771699045619191 484 (5.85066e+145) class: Pos. norm. non-zero
; hwf : + 771699045619191 484 (5.85066e+145) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001100 #b1100100110001111100100011111010010000110110011101001)))
(assert (= y (fp #b1 #b01110010101 #b0100111110100111100110100001100011010110110101111100)))
(assert (= z (fp #b1 #b10111010111 #b1001100001010001001000101101101101111110000111000111)))
(assert (= r (fp #b0 #b10111100011 #b0010101111011101101100101111011111001101010111110111)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
