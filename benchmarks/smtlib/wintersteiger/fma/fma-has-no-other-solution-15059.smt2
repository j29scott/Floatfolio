(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5306759440619315260079247309477068483829498291015625p898 {+ 2389951983931801 898 (3.23459e+270)}
; Y = -1.2956095908051625809065399153041653335094451904296875p464 {- 1331307242997275 464 (-6.17152e+139)}
; Z = 1.203991563713344259411996972630731761455535888671875p833 {+ 918696330326142 833 (6.8962e+250)}
; 1.5306759440619315260079247309477068483829498291015625p898 x -1.2956095908051625809065399153041653335094451904296875p464 1.203991563713344259411996972630731761455535888671875p833 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110000001 #b1000011111011010011000001111000010000101000110011001)))
(assert (= y (fp #b1 #b10111001111 #b0100101110101101000100011111010011100100011000011011)))
(assert (= z (fp #b0 #b11101000000 #b0011010000111000110010101000011011001111000001111110)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
