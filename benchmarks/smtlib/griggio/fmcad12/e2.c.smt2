(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:51

(declare-fun b68 () (_ FloatingPoint 11 53))
(declare-fun b58 () (_ FloatingPoint 11 53))
(declare-fun b54 () (_ FloatingPoint 11 53))
(declare-fun b71 () (_ FloatingPoint 11 53))
(declare-fun b61 () (_ FloatingPoint 11 53))
(declare-fun b28 () (_ FloatingPoint 11 53))
(declare-fun b20 () (_ FloatingPoint 11 53))
(declare-fun b51 () (_ FloatingPoint 11 53))
(declare-fun b24 () (_ FloatingPoint 11 53))
(declare-fun b14 () (_ FloatingPoint 11 53))
(declare-fun b32 () (_ FloatingPoint 11 53))
(declare-fun b16 () (_ FloatingPoint 11 53))
(declare-fun b13 () (_ FloatingPoint 11 53))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ FloatingPoint 11 53) b13)
(define-fun _t_10 () (_ FloatingPoint 11 53) b28)
(define-fun _t_11 () (_ FloatingPoint 11 53) (fp.add _t_3 _t_9 _t_10))
(define-fun _t_12 () (_ FloatingPoint 11 53) b24)
(define-fun _t_13 () Bool (fp.lt _t_12 _t_11))
(define-fun _t_14 () Bool (not _t_13))
(define-fun _t_15 () (_ FloatingPoint 11 53) b61)
(define-fun _t_16 () Bool (fp.leq _t_15 _t_9))
(define-fun _t_17 () (_ FloatingPoint 11 53) b58)
(define-fun _t_18 () Bool (fp.leq _t_9 _t_17))
(define-fun _t_19 () Bool (and _t_16 _t_18))
(define-fun _t_20 () (_ FloatingPoint 11 53) b54)
(define-fun _t_21 () (_ FloatingPoint 11 53) b14)
(define-fun _t_22 () Bool (fp.leq _t_20 _t_21))
(define-fun _t_23 () Bool (and _t_19 _t_22))
(define-fun _t_24 () (_ FloatingPoint 11 53) b51)
(define-fun _t_25 () Bool (fp.leq _t_21 _t_24))
(define-fun _t_26 () Bool (and _t_23 _t_25))
(define-fun _t_27 () (_ FloatingPoint 11 53) b16)
(define-fun _t_28 () Bool (fp.leq _t_15 _t_27))
(define-fun _t_29 () Bool (and _t_26 _t_28))
(define-fun _t_30 () Bool (fp.leq _t_27 _t_17))
(define-fun _t_31 () Bool (and _t_29 _t_30))
(define-fun _t_32 () (_ FloatingPoint 11 53) b71)
(define-fun _t_33 () (_ FloatingPoint 11 53) b32)
(define-fun _t_34 () Bool (fp.leq _t_32 _t_33))
(define-fun _t_35 () Bool (and _t_31 _t_34))
(define-fun _t_36 () (_ FloatingPoint 11 53) b68)
(define-fun _t_37 () Bool (fp.leq _t_33 _t_36))
(define-fun _t_38 () Bool (and _t_35 _t_37))
(define-fun _t_39 () (_ FloatingPoint 11 53) (fp.add _t_3 _t_21 _t_27))
(define-fun _t_40 () (_ FloatingPoint 11 53) (fp.add _t_3 _t_9 _t_21))
(define-fun _t_41 () (_ FloatingPoint 11 53) (fp.mul _t_3 _t_39 _t_40))
(define-fun _t_42 () (_ FloatingPoint 11 53) b20)
(define-fun _t_43 () Bool (fp.lt _t_42 _t_41))
(define-fun _t_44 () Bool (not _t_43))
(define-fun _t_45 () Bool (and _t_38 _t_44))
(define-fun _t_46 () Bool (fp.leq _t_9 _t_12))
(define-fun _t_47 () Bool (and _t_45 _t_46))
(define-fun _t_48 () (_ FloatingPoint 11 53) (fp.add _t_3 _t_9 _t_33))
(define-fun _t_49 () Bool (fp.lt _t_12 _t_48))
(define-fun _t_50 () Bool (and _t_47 _t_49))
(define-fun _t_51 () Bool (and _t_14 _t_50))
(assert _t_51)
(check-sat)
(exit)
