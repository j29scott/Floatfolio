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
(assert (fp.leq (fp.add RNE (fp.add RNE x13 x9) (fp.sub RNE x13 x5)) (fp.div RNE (fp.neg x1) (fp.neg x5))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x4 x6) (fp.div RNE x7 x6)) (fp.neg (fp.add RNE x7 x20))))
(assert (fp.leq (fp.div RNE (fp.add RNE x12 x19) (fp.neg x13)) (fp.neg (fp.neg x5))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x13 x8) (fp.add RNE x14 x13)) (fp.mul RNE (fp.mul RNE x15 x8) (fp.sub RNE x3 x8))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x19 x10) (fp.mul RNE x1 x11)) (fp.add RNE (fp.div RNE x19 x22) (fp.neg x22))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x8 x17) (fp.div RNE x21 x9)) (fp.sub RNE (fp.neg x18) (fp.add RNE x15 x2))))
(assert (fp.leq (fp.neg (fp.sub RNE x13 x21)) (fp.neg (fp.sub RNE x18 x8))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x13 x5) (fp.add RNE x8 x9)) (fp.sub RNE (fp.sub RNE x22 x3) (fp.mul RNE x9 x4))))
(assert (fp.leq (fp.neg (fp.div RNE x13 x4)) (fp.mul RNE (fp.sub RNE x16 x1) (fp.div RNE x18 x14))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x22 x4) (fp.neg x5)) (fp.neg (fp.sub RNE x5 x9))))
(assert (fp.gt (fp.neg (fp.add RNE x21 x0)) (fp.add RNE (fp.div RNE x9 x21) (fp.add RNE x13 x0))))
(check-sat)
