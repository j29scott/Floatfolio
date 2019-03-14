(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE (fp.add RNE x3 x5) (fp.sub RNE x4 x0)) (fp.sub RNE (fp.sub RNE x5 x6) (fp.neg x0))))
(assert (fp.eq (fp.add RNE (fp.add RNE x3 x0) (fp.sub RNE x7 x5)) (fp.sub RNE (fp.neg x0) (fp.div RNE x1 x7))))
(assert (fp.eq (fp.neg (fp.mul RNE x1 x6)) (fp.add RNE (fp.add RNE x5 x0) (fp.div RNE x3 x6))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x4 x5) (fp.mul RNE x2 x6)) (fp.neg (fp.add RNE x2 x7))))
(assert (fp.gt (fp.add RNE (fp.div RNE x5 x1) (fp.add RNE x5 x6)) (fp.neg (fp.sub RNE x2 x1))))
(assert (fp.gt (fp.neg (fp.neg x0)) (fp.div RNE (fp.mul RNE x6 x2) (fp.div RNE x3 x4))))
(assert (fp.geq (fp.neg (fp.add RNE x5 x3)) (fp.sub RNE (fp.neg x0) (fp.mul RNE x1 x7))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x3 x0) (fp.sub RNE x3 x2)) (fp.div RNE (fp.neg x1) (fp.neg x5))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x3) (fp.neg x4)) (fp.neg (fp.div RNE x7 x5))))
(check-sat)
