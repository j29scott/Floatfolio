(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.div RNE x1 x2) (fp.sub RNE x2 x3)) (fp.mul RNE (fp.add RNE x1 x3) (fp.sub RNE x3 x1))))
(assert (fp.eq (fp.neg (fp.add RNE x4 x3)) (fp.add RNE (fp.neg x2) (fp.sub RNE x1 x0))))
(assert (fp.gt (fp.neg (fp.add RNE x3 x0)) (fp.mul RNE (fp.add RNE x0 x1) (fp.add RNE x4 x0))))
(assert (fp.leq (fp.div RNE (fp.div RNE x1 x0) (fp.sub RNE x1 x0)) (fp.add RNE (fp.neg x0) (fp.mul RNE x3 x4))))
(check-sat)
