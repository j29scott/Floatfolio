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
(assert (fp.gt (fp.mul RNE (fp.div RNE x0 x10) (fp.mul RNE x7 x0)) (fp.neg (fp.mul RNE x6 x6))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x5 x5) (fp.mul RNE x13 x14)) (fp.add RNE (fp.div RNE x13 x11) (fp.div RNE x8 x7))))
(assert (fp.geq (fp.neg (fp.add RNE x13 x12)) (fp.neg (fp.add RNE x8 x14))))
(assert (fp.leq (fp.mul RNE (fp.neg x6) (fp.div RNE x8 x11)) (fp.div RNE (fp.sub RNE x4 x12) (fp.mul RNE x9 x12))))
(assert (fp.geq (fp.div RNE (fp.div RNE x12 x1) (fp.mul RNE x6 x11)) (fp.neg (fp.neg x10))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x5 x3) (fp.mul RNE x13 x10)) (fp.neg (fp.add RNE x9 x14))))
(assert (fp.eq (fp.sub RNE (fp.neg x11) (fp.div RNE x7 x5)) (fp.neg (fp.add RNE x14 x0))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x1 x5) (fp.neg x11)) (fp.neg (fp.mul RNE x2 x13))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x7 x12) (fp.mul RNE x8 x0)) (fp.neg (fp.neg x2))))
(assert (fp.gt (fp.div RNE (fp.add RNE x14 x3) (fp.mul RNE x3 x8)) (fp.div RNE (fp.mul RNE x6 x5) (fp.add RNE x7 x11))))
(assert (fp.geq (fp.div RNE (fp.div RNE x3 x10) (fp.sub RNE x5 x13)) (fp.mul RNE (fp.div RNE x7 x14) (fp.neg x2))))
(assert (fp.leq (fp.div RNE (fp.neg x10) (fp.add RNE x4 x7)) (fp.add RNE (fp.sub RNE x6 x10) (fp.add RNE x5 x11))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x1 x12) (fp.neg x8)) (fp.sub RNE (fp.div RNE x11 x8) (fp.div RNE x2 x2))))
(check-sat)
