(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.neg x6) (fp.add RNE x1 x3)) (fp.div RNE (fp.mul RNE x0 x5) (fp.sub RNE x2 x4))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x1 x6) (fp.add RNE x3 x0)) (fp.neg (fp.mul RNE x3 x1))))
(assert (fp.gt (fp.add RNE (fp.neg x4) (fp.sub RNE x3 x2)) (fp.sub RNE (fp.add RNE x0 x0) (fp.sub RNE x7 x6))))
(assert (fp.lt (fp.neg (fp.add RNE x6 x3)) (fp.neg (fp.sub RNE x0 x0))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x2 x7) (fp.mul RNE x0 x7)) (fp.neg (fp.neg x5))))
(check-sat)
