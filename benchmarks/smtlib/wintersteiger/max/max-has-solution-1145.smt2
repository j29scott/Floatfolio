(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4747644513482593975339796088519506156444549560546875p-248 {+ 2138149006180779 -248 (3.2605e-075)}
; Y = 1.1329108142009800541671893370221368968486785888671875p817 {+ 598577093309043 817 (9.90153e+245)}
; 1.4747644513482593975339796088519506156444549560546875p-248 M 1.1329108142009800541671893370221368968486785888671875p817 == 1.1329108142009800541671893370221368968486785888671875p817
; [HW: 1.1329108142009800541671893370221368968486785888671875p817] 

; mpf : + 598577093309043 817
; mpfd: + 598577093309043 817 (9.90153e+245) class: Pos. norm. non-zero
; hwf : + 598577093309043 817 (9.90153e+245) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000111 #b0111100110001010001010011011111111011000000110101011)))
(assert (= y (fp #b0 #b11100110000 #b0010001000000110011100010111000001000111001001110011)))
(assert (= r (fp #b0 #b11100110000 #b0010001000000110011100010111000001000111001001110011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
