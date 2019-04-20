(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.mul RNE x3 x0) (fp.sub RNE x0 x0)) (fp.mul RNE (fp.add RNE x1 x0) (fp.mul RNE x1 x2))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x3 x0) (fp.sub RNE x3 x2)) (fp.add RNE (fp.add RNE x1 x0) (fp.neg x2))))
(assert (fp.lt (fp.sub RNE (fp.neg x0) (fp.div RNE x2 x0)) (fp.add RNE (fp.neg x2) (fp.div RNE x2 x0))))
(assert (fp.eq (fp.add RNE (fp.add RNE x1 x3) (fp.add RNE x2 x3)) (fp.mul RNE (fp.mul RNE x2 x1) (fp.add RNE x0 x2))))
(check-sat)