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
(declare-const x27 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.div RNE x12 x19) (fp.div RNE x21 x21)) (fp.add RNE (fp.div RNE x3 x13) (fp.mul RNE x2 x24))) (fp.mul RNE (fp.sub RNE (fp.div RNE x5 x12) (fp.mul RNE x1 x25)) (fp.add RNE (fp.add RNE x4 x16) (fp.mul RNE x10 x0)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.mul RNE x8 x11) (fp.neg x14)) (fp.mul RNE (fp.mul RNE x13 x14) (fp.mul RNE x24 x23))) (fp.neg (fp.div RNE (fp.neg x12) (fp.mul RNE x0 x3)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.neg x21)) (fp.sub RNE (fp.sub RNE x23 x11) (fp.add RNE x21 x23))) (fp.neg (fp.neg (fp.add RNE x27 x0)))))
(check-sat)