(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg (fp.div RNE x0 x0)) (fp.sub RNE (fp.add RNE x2 x2) (fp.sub RNE x0 x2))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x2 x0) (fp.sub RNE x1 x2)) (fp.neg (fp.sub RNE x2 x1))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x2 x1) (fp.div RNE x1 x1)) (fp.sub RNE (fp.sub RNE x0 x2) (fp.mul RNE x1 x1))))
(assert (fp.gt (fp.div RNE (fp.neg x0) (fp.div RNE x0 x0)) (fp.neg (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.sub RNE x2 x2)) (fp.mul RNE (fp.mul RNE x0 x2) (fp.sub RNE x1 x2))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x2 x2) (fp.add RNE x2 x2)) (fp.div RNE (fp.add RNE x0 x2) (fp.mul RNE x2 x1))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x2 x1) (fp.mul RNE x0 x2)) (fp.add RNE (fp.sub RNE x1 x1) (fp.div RNE x2 x1))))
(check-sat)
