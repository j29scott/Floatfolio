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
(assert (fp.lt (fp.neg (fp.add RNE (fp.mul RNE x19 x19) (fp.sub RNE x26 x18))) (fp.neg (fp.sub RNE (fp.div RNE x9 x15) (fp.div RNE x24 x24)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE x8 x7) (fp.neg x21)) (fp.neg (fp.mul RNE x19 x7))) (fp.neg (fp.neg (fp.sub RNE x12 x22)))))
(assert (fp.gt (fp.neg (fp.neg (fp.add RNE x17 x19))) (fp.sub RNE (fp.mul RNE (fp.div RNE x19 x26) (fp.div RNE x25 x5)) (fp.neg (fp.div RNE x2 x26)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x23) (fp.mul RNE x16 x23)) (fp.neg (fp.div RNE x1 x23))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x25) (fp.neg x14)) (fp.mul RNE (fp.div RNE x11 x3) (fp.neg x10)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x1 x3)) (fp.neg (fp.div RNE x5 x26))) (fp.sub RNE (fp.neg (fp.sub RNE x17 x1)) (fp.add RNE (fp.neg x8) (fp.mul RNE x1 x21)))))
(check-sat)
