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
(assert (fp.gt (fp.mul RNE (fp.div RNE x5 x11) (fp.div RNE x11 x9)) (fp.neg (fp.add RNE x11 x14))))
(assert (fp.gt (fp.add RNE (fp.add RNE x13 x14) (fp.div RNE x3 x14)) (fp.neg (fp.sub RNE x5 x7))))
(assert (fp.eq (fp.neg (fp.neg x1)) (fp.mul RNE (fp.add RNE x3 x4) (fp.neg x4))))
(assert (fp.geq (fp.div RNE (fp.add RNE x14 x7) (fp.add RNE x9 x12)) (fp.add RNE (fp.neg x3) (fp.add RNE x9 x9))))
(assert (fp.leq (fp.add RNE (fp.neg x5) (fp.add RNE x0 x8)) (fp.div RNE (fp.div RNE x3 x2) (fp.div RNE x12 x13))))
(assert (fp.leq (fp.div RNE (fp.neg x11) (fp.mul RNE x12 x14)) (fp.add RNE (fp.div RNE x4 x11) (fp.neg x5))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x3 x8) (fp.mul RNE x9 x3)) (fp.sub RNE (fp.div RNE x5 x3) (fp.mul RNE x9 x12))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x3 x7) (fp.mul RNE x4 x9)) (fp.div RNE (fp.sub RNE x4 x6) (fp.sub RNE x10 x11))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x5 x9) (fp.sub RNE x13 x5)) (fp.neg (fp.mul RNE x0 x11))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x3 x9) (fp.sub RNE x14 x2)) (fp.add RNE (fp.div RNE x11 x7) (fp.add RNE x9 x5))))
(assert (fp.gt (fp.neg (fp.mul RNE x7 x3)) (fp.sub RNE (fp.mul RNE x0 x7) (fp.neg x6))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x4 x9) (fp.neg x11)) (fp.mul RNE (fp.div RNE x10 x2) (fp.add RNE x5 x3))))
(assert (fp.leq (fp.sub RNE (fp.neg x0) (fp.sub RNE x10 x6)) (fp.sub RNE (fp.div RNE x6 x10) (fp.sub RNE x12 x3))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x1 x2) (fp.add RNE x9 x7)) (fp.div RNE (fp.sub RNE x3 x4) (fp.sub RNE x14 x3))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x8 x2) (fp.sub RNE x9 x4)) (fp.sub RNE (fp.neg x14) (fp.neg x5))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x12) (fp.div RNE x9 x2)) (fp.sub RNE (fp.mul RNE x13 x5) (fp.div RNE x11 x1))))
(assert (fp.gt (fp.neg (fp.mul RNE x6 x8)) (fp.neg (fp.mul RNE x12 x2))))
(assert (fp.leq (fp.add RNE (fp.add RNE x1 x2) (fp.add RNE x12 x0)) (fp.sub RNE (fp.sub RNE x13 x12) (fp.div RNE x13 x6))))
(check-sat)
