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
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.mul RNE x8 x12) (fp.div RNE x0 x15)) (fp.add RNE (fp.div RNE x10 x0) (fp.sub RNE x3 x15))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x9 x7) (fp.add RNE x13 x16)) (fp.add RNE (fp.div RNE x7 x5) (fp.add RNE x24 x12))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x19 x11) (fp.sub RNE x17 x15)) (fp.sub RNE (fp.mul RNE x23 x4) (fp.neg x4))))
(assert (fp.gt (fp.neg (fp.sub RNE x6 x10)) (fp.mul RNE (fp.sub RNE x17 x5) (fp.sub RNE x23 x18))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x1 x15) (fp.sub RNE x22 x17)) (fp.add RNE (fp.mul RNE x2 x16) (fp.add RNE x18 x17))))
(assert (fp.lt (fp.neg (fp.sub RNE x24 x10)) (fp.neg (fp.sub RNE x22 x0))))
(assert (fp.eq (fp.div RNE (fp.neg x18) (fp.div RNE x1 x6)) (fp.sub RNE (fp.mul RNE x7 x26) (fp.sub RNE x10 x25))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x18 x19) (fp.div RNE x5 x25)) (fp.add RNE (fp.neg x8) (fp.add RNE x1 x24))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x15 x26) (fp.add RNE x22 x23)) (fp.mul RNE (fp.neg x23) (fp.div RNE x14 x23))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x11 x26) (fp.neg x17)) (fp.sub RNE (fp.mul RNE x19 x19) (fp.mul RNE x25 x7))))
(check-sat)
