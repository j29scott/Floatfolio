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
(assert (fp.eq (fp.neg (fp.add RNE x3 x17)) (fp.div RNE (fp.add RNE x16 x4) (fp.sub RNE x4 x14))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x14 x2) (fp.sub RNE x4 x18)) (fp.div RNE (fp.neg x12) (fp.add RNE x19 x6))))
(assert (fp.eq (fp.neg (fp.neg x8)) (fp.div RNE (fp.add RNE x11 x8) (fp.add RNE x16 x7))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x1 x8) (fp.add RNE x8 x0)) (fp.div RNE (fp.neg x3) (fp.add RNE x5 x4))))
(assert (fp.eq (fp.add RNE (fp.neg x12) (fp.sub RNE x13 x14)) (fp.mul RNE (fp.div RNE x17 x5) (fp.div RNE x20 x19))))
(assert (fp.gt (fp.neg (fp.sub RNE x1 x8)) (fp.neg (fp.add RNE x11 x6))))
(assert (fp.gt (fp.sub RNE (fp.neg x5) (fp.div RNE x6 x5)) (fp.sub RNE (fp.add RNE x15 x9) (fp.add RNE x17 x3))))
(assert (fp.gt (fp.add RNE (fp.neg x20) (fp.sub RNE x18 x17)) (fp.sub RNE (fp.neg x8) (fp.div RNE x5 x12))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x11 x12) (fp.sub RNE x8 x2)) (fp.sub RNE (fp.div RNE x11 x17) (fp.neg x9))))
(check-sat)
