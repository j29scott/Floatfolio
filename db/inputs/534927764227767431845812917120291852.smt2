(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.sub RNE x0 x7) (fp.add RNE x5 x6)) (fp.div RNE (fp.mul RNE x6 x5) (fp.sub RNE x12 x0))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x6 x9) (fp.add RNE x8 x13)) (fp.add RNE (fp.mul RNE x3 x5) (fp.div RNE x0 x11))))
(assert (fp.gt (fp.add RNE (fp.div RNE x3 x13) (fp.add RNE x7 x5)) (fp.add RNE (fp.neg x7) (fp.sub RNE x10 x13))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x7 x11) (fp.mul RNE x8 x11)) (fp.sub RNE (fp.neg x7) (fp.neg x13))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x2 x1) (fp.mul RNE x8 x11)) (fp.mul RNE (fp.mul RNE x0 x5) (fp.neg x14))))
(assert (fp.leq (fp.neg (fp.add RNE x10 x14)) (fp.neg (fp.sub RNE x7 x12))))
(assert (fp.gt (fp.add RNE (fp.add RNE x4 x5) (fp.sub RNE x7 x12)) (fp.sub RNE (fp.div RNE x13 x14) (fp.add RNE x6 x1))))
(assert (fp.geq (fp.add RNE (fp.neg x13) (fp.neg x7)) (fp.sub RNE (fp.sub RNE x9 x12) (fp.sub RNE x12 x3))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x7 x12) (fp.mul RNE x7 x13)) (fp.div RNE (fp.div RNE x1 x6) (fp.sub RNE x3 x13))))
(assert (fp.gt (fp.add RNE (fp.neg x3) (fp.add RNE x8 x14)) (fp.neg (fp.add RNE x10 x3))))
(check-sat)
