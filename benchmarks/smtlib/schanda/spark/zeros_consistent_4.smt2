(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun rm1 () RoundingMode)
(define-fun a () Float32 ((_ to_fp 8 24) rm1 (_ bv0 32)))
(assert (not (fp.isPositive a)))
(check-sat)
(exit)
