(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.add RNE x6 x2)) (fp.sub RNE (fp.sub RNE x6 x5) (fp.mul RNE x4 x1))))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.mul RNE x2 x3)) (fp.add RNE (fp.div RNE x2 x5) (fp.sub RNE x5 x2))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x2 x2) (fp.mul RNE x5 x7)) (fp.div RNE (fp.neg x5) (fp.add RNE x6 x7))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x1 x5) (fp.mul RNE x7 x7)) (fp.neg (fp.sub RNE x2 x3))))
(assert (fp.geq (fp.neg (fp.neg x1)) (fp.mul RNE (fp.sub RNE x3 x3) (fp.sub RNE x4 x7))))
(assert (fp.lt (fp.div RNE (fp.div RNE x0 x1) (fp.div RNE x5 x0)) (fp.mul RNE (fp.mul RNE x2 x7) (fp.mul RNE x5 x4))))
(assert (fp.geq (fp.sub RNE (fp.neg x7) (fp.add RNE x0 x7)) (fp.add RNE (fp.add RNE x4 x6) (fp.mul RNE x7 x7))))
(assert (fp.lt (fp.div RNE (fp.add RNE x6 x6) (fp.neg x3)) (fp.neg (fp.sub RNE x3 x1))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x7 x0) (fp.div RNE x0 x1)) (fp.add RNE (fp.mul RNE x7 x7) (fp.mul RNE x0 x2))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x4 x0) (fp.neg x4)) (fp.mul RNE (fp.neg x7) (fp.neg x7))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x5 x6) (fp.div RNE x6 x1)) (fp.mul RNE (fp.add RNE x1 x4) (fp.sub RNE x5 x7))))
(check-sat)
