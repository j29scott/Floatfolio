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
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.mul RNE x13 x0)) (fp.sub RNE (fp.sub RNE x14 x10) (fp.mul RNE x6 x2))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x1 x4) (fp.div RNE x0 x15)) (fp.mul RNE (fp.div RNE x13 x10) (fp.mul RNE x5 x10))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x11 x16) (fp.div RNE x1 x12)) (fp.mul RNE (fp.mul RNE x4 x7) (fp.div RNE x4 x0))))
(assert (fp.lt (fp.div RNE (fp.add RNE x9 x6) (fp.sub RNE x2 x1)) (fp.div RNE (fp.add RNE x10 x5) (fp.add RNE x9 x7))))
(assert (fp.geq (fp.neg (fp.mul RNE x11 x8)) (fp.add RNE (fp.div RNE x5 x5) (fp.sub RNE x10 x14))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x7 x1) (fp.sub RNE x15 x0)) (fp.div RNE (fp.mul RNE x6 x15) (fp.mul RNE x2 x8))))
(assert (fp.leq (fp.neg (fp.mul RNE x11 x2)) (fp.neg (fp.div RNE x1 x16))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x3 x2) (fp.sub RNE x6 x12)) (fp.add RNE (fp.neg x9) (fp.add RNE x1 x2))))
(check-sat)
