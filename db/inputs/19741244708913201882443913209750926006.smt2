(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x0 x1) (fp.add RNE x1 x3)) (fp.add RNE (fp.div RNE x0 x3) (fp.mul RNE x0 x1))))
(assert (fp.lt (fp.mul RNE (fp.neg x1) (fp.sub RNE x3 x0)) (fp.div RNE (fp.neg x1) (fp.div RNE x1 x1))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x1 x0) (fp.sub RNE x1 x2)) (fp.mul RNE (fp.neg x3) (fp.neg x1))))
(check-sat)
