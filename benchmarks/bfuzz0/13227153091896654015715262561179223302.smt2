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
(assert (fp.geq (fp.div RNE (fp.neg x9) (fp.mul RNE x14 x6)) (fp.mul RNE (fp.div RNE x13 x11) (fp.mul RNE x10 x15))))
(assert (fp.gt (fp.mul RNE (fp.neg x2) (fp.neg x15)) (fp.neg (fp.sub RNE x5 x14))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x5 x13) (fp.neg x8)) (fp.add RNE (fp.mul RNE x5 x13) (fp.div RNE x4 x7))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x13 x13) (fp.mul RNE x14 x12)) (fp.neg (fp.add RNE x10 x2))))
(assert (fp.gt (fp.add RNE (fp.add RNE x1 x2) (fp.neg x2)) (fp.sub RNE (fp.neg x5) (fp.add RNE x5 x2))))
(assert (fp.leq (fp.div RNE (fp.div RNE x11 x13) (fp.sub RNE x1 x15)) (fp.add RNE (fp.sub RNE x1 x11) (fp.sub RNE x2 x15))))
(assert (fp.eq (fp.neg (fp.add RNE x2 x0)) (fp.add RNE (fp.sub RNE x3 x15) (fp.add RNE x0 x0))))
(assert (fp.leq (fp.mul RNE (fp.neg x6) (fp.div RNE x12 x4)) (fp.div RNE (fp.add RNE x9 x14) (fp.mul RNE x3 x1))))
(assert (fp.lt (fp.neg (fp.mul RNE x5 x15)) (fp.mul RNE (fp.add RNE x9 x13) (fp.div RNE x7 x4))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x7 x3) (fp.mul RNE x14 x11)) (fp.mul RNE (fp.mul RNE x9 x2) (fp.div RNE x5 x3))))
(check-sat)