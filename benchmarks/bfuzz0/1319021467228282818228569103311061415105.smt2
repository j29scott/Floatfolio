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
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE x18 x3) (fp.div RNE x6 x6)) (fp.neg (fp.mul RNE x12 x7))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x10 x14) (fp.div RNE x8 x10)) (fp.div RNE (fp.mul RNE x3 x8) (fp.add RNE x2 x15)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE x9 x14) (fp.sub RNE x5 x9)) (fp.neg (fp.div RNE x7 x19))) (fp.mul RNE (fp.sub RNE (fp.div RNE x3 x17) (fp.sub RNE x6 x9)) (fp.add RNE (fp.div RNE x0 x1) (fp.mul RNE x6 x4)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE x15 x4) (fp.neg x11))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x11 x14) (fp.mul RNE x0 x4)) (fp.sub RNE (fp.add RNE x9 x7) (fp.neg x1)))))
(check-sat)