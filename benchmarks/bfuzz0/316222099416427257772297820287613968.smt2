(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE (fp.add RNE x6 x0) (fp.mul RNE x4 x0)) (fp.add RNE (fp.neg x0) (fp.mul RNE x4 x5))))
(assert (fp.lt (fp.div RNE (fp.add RNE x7 x6) (fp.div RNE x5 x8)) (fp.div RNE (fp.sub RNE x5 x3) (fp.div RNE x8 x4))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x6 x5) (fp.sub RNE x6 x1)) (fp.neg (fp.neg x4))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x8 x7) (fp.add RNE x1 x3)) (fp.mul RNE (fp.mul RNE x5 x2) (fp.mul RNE x8 x4))))
(assert (fp.eq (fp.add RNE (fp.div RNE x6 x1) (fp.mul RNE x3 x0)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x1 x2))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x3 x1) (fp.add RNE x2 x6)) (fp.add RNE (fp.neg x3) (fp.mul RNE x0 x1))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x4 x1) (fp.neg x2)) (fp.add RNE (fp.div RNE x2 x0) (fp.neg x2))))
(assert (fp.lt (fp.add RNE (fp.add RNE x4 x0) (fp.sub RNE x7 x3)) (fp.div RNE (fp.mul RNE x3 x3) (fp.div RNE x8 x1))))
(check-sat)
