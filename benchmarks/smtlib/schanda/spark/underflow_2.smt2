(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda and Martin Brain|)
(set-info :category "crafted")
(set-info :status unsat)
(define-fun is_finite ((f Float32)) Bool (or (fp.isNormal f) (fp.isZero f) (fp.isSubnormal f)))
(define-fun f0 () Float32 ((_ to_fp 8 24) #x00000000))
(declare-fun a () Float32)
(declare-fun b () Float32)
(assert (is_finite a))
(assert (is_finite b))
(assert (fp.gt a f0))
(assert (fp.gt b f0))
(assert (not (fp.gt (fp.add RNE a b) f0)))
(check-sat)
(exit)
