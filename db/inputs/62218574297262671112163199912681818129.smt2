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
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.add RNE x14 x11)) (fp.add RNE (fp.add RNE x9 x14) (fp.div RNE x8 x7))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x13 x6) (fp.add RNE x11 x14)) (fp.add RNE (fp.add RNE x2 x6) (fp.neg x11))))
(assert (fp.geq (fp.sub RNE (fp.neg x10) (fp.div RNE x13 x2)) (fp.mul RNE (fp.sub RNE x9 x15) (fp.neg x11))))
(assert (fp.lt (fp.div RNE (fp.div RNE x10 x6) (fp.mul RNE x3 x6)) (fp.neg (fp.add RNE x8 x2))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x10)) (fp.neg (fp.neg x3))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x14 x13) (fp.neg x6)) (fp.mul RNE (fp.mul RNE x13 x7) (fp.sub RNE x1 x2))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x1 x15) (fp.add RNE x11 x3)) (fp.mul RNE (fp.add RNE x3 x4) (fp.mul RNE x5 x3))))
(check-sat)
