(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:50

(declare-fun |c::main::1::c!0@1#1| () (_ FloatingPoint 8 24))
(declare-fun |goto_symex::&92;guard#1| () Bool)
(declare-fun |c::main::1::b!0@1#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::1::a!0@1#1| () (_ FloatingPoint 8 24))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ FloatingPoint 8 24) |c::main::1::a!0@1#1|)
(define-fun _t_10 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_9))
(define-fun _t_12 () (_ FloatingPoint 11 53) (fp #b0 #b10000001111 #b1000011010100000000000000000000000000000000000000000))
(define-fun _t_13 () Bool (fp.lt _t_10 _t_12))
(define-fun _t_14 () (_ FloatingPoint 8 24) |c::main::1::b!0@1#1|)
(define-fun _t_15 () (_ FloatingPoint 8 24) |c::main::1::c!0@1#1|)
(define-fun _t_16 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_14 _t_15))
(define-fun _t_17 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_16))
(define-fun _t_18 () (_ FloatingPoint 8 24) (fp.neg _t_17))
(define-fun _t_19 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_14))
(define-fun _t_20 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_15 _t_19))
(define-fun _t_21 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_18 _t_20))
(define-fun _t_23 () (_ FloatingPoint 8 24) (fp #b0 #b10000010 #b01000000000000000000000))
(define-fun _t_24 () Bool (fp.leq _t_21 _t_23))
(define-fun _t_26 () (_ FloatingPoint 11 53) (fp #b1 #b10000001111 #b1000011010100000000000000000000000000000000000000000))
(define-fun _t_27 () Bool (fp.lt _t_26 _t_10))
(define-fun _t_28 () Bool (and _t_13 _t_27))
(define-fun _t_29 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_14))
(define-fun _t_30 () Bool (fp.lt _t_29 _t_12))
(define-fun _t_31 () Bool (and _t_28 _t_30))
(define-fun _t_32 () Bool (fp.lt _t_26 _t_29))
(define-fun _t_33 () Bool (and _t_31 _t_32))
(define-fun _t_34 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_15))
(define-fun _t_35 () Bool (fp.lt _t_34 _t_12))
(define-fun _t_36 () Bool (and _t_33 _t_35))
(define-fun _t_37 () Bool (fp.lt _t_26 _t_34))
(define-fun _t_38 () Bool (and _t_36 _t_37))
(define-fun _t_39 () Bool (fp.leq _t_14 _t_9))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(define-fun _t_41 () Bool (fp.leq _t_15 _t_14))
(define-fun _t_42 () Bool (and _t_40 _t_41))
(define-fun _t_43 () (_ FloatingPoint 8 24) (fp.neg _t_14))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_43))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10011001100110011001101))
(define-fun _t_47 () Bool (fp.leq _t_44 _t_46))
(define-fun _t_48 () Bool (and _t_42 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.neg _t_15))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_49))
(define-fun _t_51 () Bool (fp.leq _t_50 _t_46))
(define-fun _t_52 () Bool (and _t_48 _t_51))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_14 _t_49))
(define-fun _t_54 () Bool (fp.leq _t_53 _t_46))
(define-fun _t_55 () Bool (and _t_52 _t_54))
(define-fun _t_56 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_20))
(define-fun _t_57 () (_ FloatingPoint 11 53) (_ +oo 11 53))
(define-fun _t_58 () Bool (fp.lt _t_56 _t_57))
(define-fun _t_59 () (_ FloatingPoint 11 53) (_ -oo 11 53))
(define-fun _t_60 () Bool (fp.lt _t_59 _t_56))
(define-fun _t_61 () Bool (and _t_58 _t_60))
(define-fun _t_62 () Bool (and _t_55 _t_61))
(define-fun _t_63 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_17))
(define-fun _t_64 () Bool (fp.lt _t_63 _t_57))
(define-fun _t_65 () Bool (fp.lt _t_59 _t_63))
(define-fun _t_66 () Bool (and _t_64 _t_65))
(define-fun _t_67 () Bool (and _t_62 _t_66))
(define-fun _t_68 () Bool (not _t_24))
(define-fun _t_69 () Bool (and _t_67 _t_68))
(assert _t_69)
(check-sat)
(exit)
