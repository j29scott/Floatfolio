(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.neg x1)) (fp.div RNE (fp.sub RNE x1 x2) (fp.neg x0))))
(assert (fp.geq (fp.neg (fp.div RNE x5 x3)) (fp.neg (fp.sub RNE x2 x3))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x1 x1) (fp.sub RNE x4 x0)) (fp.mul RNE (fp.div RNE x1 x1) (fp.neg x2))))
(assert (fp.leq (fp.sub RNE (fp.neg x2) (fp.neg x3)) (fp.div RNE (fp.sub RNE x1 x0) (fp.div RNE x3 x3))))
(check-sat)
