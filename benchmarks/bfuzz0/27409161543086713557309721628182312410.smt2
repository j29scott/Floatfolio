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
(assert (fp.lt (fp.sub RNE (fp.mul RNE x6 x13) (fp.neg x12)) (fp.sub RNE (fp.add RNE x0 x2) (fp.mul RNE x13 x11))))
(assert (fp.geq (fp.neg (fp.mul RNE x8 x7)) (fp.add RNE (fp.mul RNE x4 x5) (fp.neg x4))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x2 x13) (fp.neg x10)) (fp.sub RNE (fp.add RNE x1 x9) (fp.mul RNE x8 x2))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x12 x7) (fp.sub RNE x3 x6)) (fp.div RNE (fp.neg x13) (fp.div RNE x10 x12))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x0 x1) (fp.mul RNE x11 x10)) (fp.neg (fp.mul RNE x12 x9))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x2 x6) (fp.mul RNE x8 x7)) (fp.div RNE (fp.add RNE x3 x13) (fp.neg x8))))
(assert (fp.gt (fp.neg (fp.mul RNE x1 x11)) (fp.add RNE (fp.add RNE x3 x9) (fp.add RNE x6 x12))))
(check-sat)