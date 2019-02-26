(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.055769875671771718117497584898956120014190673828125p930 {- 251165191293890 930 (-9.5822e+279)}
; Y = 1.844456178071034013754569969023577868938446044921875p205 {+ 3803092528891422 205 (9.48457e+061)}
; -1.055769875671771718117497584898956120014190673828125p930 / 1.844456178071034013754569969023577868938446044921875p205 == -1.1448034257728096907413828375865705311298370361328125p724
; [HW: -1.1448034257728096907413828375865705311298370361328125p724] 

; mpf : - 652136654352397 724
; mpfd: - 652136654352397 724 (-1.01029e+218) class: Neg. norm. non-zero
; hwf : - 652136654352397 724 (-1.01029e+218) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110100001 #b0000111001000110111011110100000000011100101111000010)))
(assert (= y (fp #b0 #b10011001100 #b1101100000101110010001111011001110111000011000011110)))
(assert (= r (fp #b1 #b11011010011 #b0010010100010001110101100101101000001011000000001101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
