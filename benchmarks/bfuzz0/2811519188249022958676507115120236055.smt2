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
(assert (fp.geq (fp.div RNE (fp.sub RNE x13 x10) (fp.neg x10)) (fp.mul RNE (fp.sub RNE x10 x4) (fp.div RNE x8 x7))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x13 x5) (fp.div RNE x9 x7)) (fp.add RNE (fp.mul RNE x12 x13) (fp.mul RNE x9 x10))))
(assert (fp.geq (fp.add RNE (fp.neg x6) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x9 x10) (fp.neg x11))))
(assert (fp.lt (fp.neg (fp.div RNE x9 x0)) (fp.mul RNE (fp.div RNE x1 x0) (fp.sub RNE x5 x12))))
(assert (fp.eq (fp.neg (fp.add RNE x2 x10)) (fp.sub RNE (fp.sub RNE x13 x2) (fp.mul RNE x7 x10))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x2 x12) (fp.sub RNE x4 x3)) (fp.div RNE (fp.div RNE x8 x8) (fp.add RNE x4 x14))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x5 x8) (fp.mul RNE x10 x5)) (fp.add RNE (fp.neg x12) (fp.neg x14))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x10 x14) (fp.div RNE x7 x2)) (fp.neg (fp.sub RNE x3 x9))))
(assert (fp.eq (fp.neg (fp.sub RNE x5 x8)) (fp.div RNE (fp.neg x10) (fp.add RNE x3 x2))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x9 x10) (fp.sub RNE x9 x8)) (fp.sub RNE (fp.sub RNE x8 x12) (fp.add RNE x8 x2))))
(assert (fp.eq (fp.neg (fp.sub RNE x12 x12)) (fp.div RNE (fp.div RNE x8 x9) (fp.sub RNE x14 x0))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x6 x4) (fp.add RNE x7 x12)) (fp.neg (fp.mul RNE x4 x2))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x3 x12) (fp.add RNE x9 x3)) (fp.div RNE (fp.sub RNE x6 x13) (fp.div RNE x13 x14))))
(assert (fp.gt (fp.neg (fp.mul RNE x7 x12)) (fp.sub RNE (fp.div RNE x14 x3) (fp.mul RNE x6 x13))))
(assert (fp.lt (fp.div RNE (fp.neg x0) (fp.add RNE x4 x2)) (fp.add RNE (fp.sub RNE x6 x7) (fp.sub RNE x8 x1))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x0 x13) (fp.sub RNE x10 x11)) (fp.div RNE (fp.div RNE x5 x11) (fp.add RNE x11 x13))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x12 x7) (fp.neg x6)) (fp.sub RNE (fp.add RNE x2 x2) (fp.mul RNE x6 x14))))
(assert (fp.eq (fp.add RNE (fp.div RNE x6 x3) (fp.sub RNE x8 x13)) (fp.div RNE (fp.div RNE x11 x1) (fp.sub RNE x10 x11))))
(check-sat)
