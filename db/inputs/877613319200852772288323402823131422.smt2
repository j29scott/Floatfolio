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
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x14 x13) (fp.mul RNE x3 x4)) (fp.sub RNE (fp.add RNE x22 x11) (fp.add RNE x15 x14))))
(assert (fp.lt (fp.mul RNE (fp.neg x14) (fp.sub RNE x5 x1)) (fp.mul RNE (fp.sub RNE x6 x11) (fp.sub RNE x9 x19))))
(assert (fp.gt (fp.sub RNE (fp.neg x9) (fp.mul RNE x7 x13)) (fp.neg (fp.add RNE x6 x5))))
(assert (fp.leq (fp.mul RNE (fp.neg x7) (fp.add RNE x7 x13)) (fp.add RNE (fp.div RNE x0 x24) (fp.sub RNE x20 x6))))
(assert (fp.gt (fp.neg (fp.neg x24)) (fp.div RNE (fp.div RNE x0 x6) (fp.neg x19))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x17 x2) (fp.neg x0)) (fp.mul RNE (fp.add RNE x14 x5) (fp.sub RNE x19 x5))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x8 x11) (fp.neg x21)) (fp.mul RNE (fp.neg x17) (fp.neg x23))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x4 x3) (fp.mul RNE x7 x22)) (fp.neg (fp.add RNE x3 x10))))
(assert (fp.lt (fp.neg (fp.mul RNE x15 x4)) (fp.neg (fp.add RNE x8 x19))))
(assert (fp.lt (fp.neg (fp.mul RNE x15 x16)) (fp.mul RNE (fp.sub RNE x21 x0) (fp.mul RNE x13 x6))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x20 x14) (fp.add RNE x5 x7)) (fp.neg (fp.neg x11))))
(assert (fp.geq (fp.neg (fp.sub RNE x16 x5)) (fp.div RNE (fp.mul RNE x18 x23) (fp.sub RNE x9 x21))))
(check-sat)
