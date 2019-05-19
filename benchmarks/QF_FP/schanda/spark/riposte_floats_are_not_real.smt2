(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status unsat)
(define-fun isFinite ((f Float32)) Bool (or (fp.isNormal f) (fp.isZero f) (fp.isSubnormal f)))
(declare-fun x () Float32)
(define-fun f2 () Float32 ((_ to_fp 8 24) #x40000000))
(assert (isFinite x))
(assert (not (not (fp.eq (fp.mul RNE x x) f2))))
(check-sat)
(exit)