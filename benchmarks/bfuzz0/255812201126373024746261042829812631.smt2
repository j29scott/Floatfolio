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
(assert (fp.gt (fp.sub RNE (fp.mul RNE x0 x2) (fp.neg x10)) (fp.mul RNE (fp.mul RNE x2 x11) (fp.div RNE x4 x14))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x0 x12) (fp.mul RNE x13 x8)) (fp.neg (fp.add RNE x12 x7))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x1 x12) (fp.mul RNE x7 x2)) (fp.neg (fp.neg x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x10) (fp.add RNE x9 x4)) (fp.add RNE (fp.mul RNE x2 x5) (fp.add RNE x3 x3))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x14 x3) (fp.div RNE x5 x0)) (fp.neg (fp.sub RNE x0 x8))))
(assert (fp.gt (fp.add RNE (fp.neg x0) (fp.sub RNE x5 x9)) (fp.neg (fp.sub RNE x10 x8))))
(assert (fp.gt (fp.sub RNE (fp.neg x4) (fp.neg x2)) (fp.sub RNE (fp.neg x10) (fp.div RNE x12 x12))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x7 x2) (fp.mul RNE x13 x13)) (fp.add RNE (fp.mul RNE x13 x14) (fp.sub RNE x0 x11))))
(assert (fp.eq (fp.mul RNE (fp.neg x6) (fp.sub RNE x6 x0)) (fp.neg (fp.div RNE x7 x7))))
(assert (fp.eq (fp.neg (fp.div RNE x2 x13)) (fp.sub RNE (fp.sub RNE x10 x4) (fp.neg x10))))
(assert (fp.lt (fp.neg (fp.div RNE x8 x3)) (fp.sub RNE (fp.sub RNE x6 x3) (fp.neg x4))))
(assert (fp.eq (fp.add RNE (fp.div RNE x9 x5) (fp.neg x13)) (fp.add RNE (fp.mul RNE x7 x9) (fp.div RNE x4 x2))))
(check-sat)
