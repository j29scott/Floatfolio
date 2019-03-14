(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.add RNE (fp.div RNE x2 x1) (fp.add RNE x1 x3)) (fp.mul RNE (fp.mul RNE x2 x3) (fp.div RNE x1 x3))))
(assert (fp.lt (fp.div RNE (fp.div RNE x2 x1) (fp.mul RNE x0 x1)) (fp.sub RNE (fp.neg x2) (fp.div RNE x1 x2))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x1 x0) (fp.mul RNE x0 x2)) (fp.div RNE (fp.sub RNE x1 x1) (fp.div RNE x3 x3))))
(check-sat)
