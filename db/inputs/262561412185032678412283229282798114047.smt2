(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.mul RNE x1 x0)) (fp.neg (fp.sub RNE x1 x1))))
(assert (fp.geq (fp.neg (fp.add RNE x0 x1)) (fp.sub RNE (fp.div RNE x1 x1) (fp.neg x1))))
(assert (fp.eq (fp.neg (fp.add RNE x1 x1)) (fp.div RNE (fp.mul RNE x1 x1) (fp.mul RNE x1 x1))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x1 x1) (fp.add RNE x0 x1)) (fp.sub RNE (fp.mul RNE x0 x0) (fp.sub RNE x0 x1))))
(check-sat)
