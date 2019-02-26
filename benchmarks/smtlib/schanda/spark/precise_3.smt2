(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status unsat)
(define-fun f10 () Float32 ((_ to_fp 8 24) #x41200000))
(define-fun f0_4 () Float32 ((_ to_fp 8 24) #x3ecccccd))
(declare-fun result () Float32)
(assert (= result (fp.mul RNE f10 f0_4)))
(assert (not (and (fp.geq result ((_ to_fp 8 24) #x40599970)) (fp.leq result ((_ to_fp 8 24) #x40800015)))))
(check-sat)
(exit)
