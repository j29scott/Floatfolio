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
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg x10) (fp.mul RNE x10 x10))) (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x6) (fp.add RNE x16 x10)) (fp.neg (fp.sub RNE x19 x10)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.sub RNE x11 x11) (fp.add RNE x3 x16))) (fp.add RNE (fp.sub RNE (fp.sub RNE x16 x6) (fp.sub RNE x1 x7)) (fp.add RNE (fp.sub RNE x3 x11) (fp.neg x6)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.sub RNE x2 x18) (fp.add RNE x6 x0)) (fp.add RNE (fp.neg x4) (fp.mul RNE x1 x7))) (fp.add RNE (fp.mul RNE (fp.neg x4) (fp.mul RNE x11 x12)) (fp.sub RNE (fp.add RNE x7 x9) (fp.add RNE x5 x15)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE x12 x17) (fp.neg x9))) (fp.div RNE (fp.neg (fp.mul RNE x4 x9)) (fp.div RNE (fp.div RNE x5 x0) (fp.sub RNE x10 x7)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.neg x8) (fp.sub RNE x10 x13)) (fp.add RNE (fp.neg x13) (fp.mul RNE x0 x12))) (fp.add RNE (fp.mul RNE (fp.sub RNE x12 x9) (fp.div RNE x12 x16)) (fp.div RNE (fp.sub RNE x13 x18) (fp.sub RNE x8 x6)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.sub RNE x0 x6)) (fp.mul RNE (fp.add RNE x17 x17) (fp.sub RNE x2 x13))) (fp.mul RNE (fp.add RNE (fp.div RNE x9 x18) (fp.neg x3)) (fp.neg (fp.div RNE x9 x7)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.neg x11) (fp.sub RNE x19 x5)) (fp.sub RNE (fp.add RNE x3 x4) (fp.mul RNE x13 x3))) (fp.add RNE (fp.add RNE (fp.add RNE x15 x5) (fp.add RNE x11 x13)) (fp.sub RNE (fp.sub RNE x12 x15) (fp.mul RNE x17 x9)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x7) (fp.div RNE x1 x18)) (fp.sub RNE (fp.sub RNE x6 x7) (fp.neg x15))) (fp.sub RNE (fp.neg (fp.div RNE x10 x5)) (fp.sub RNE (fp.mul RNE x5 x11) (fp.add RNE x14 x7)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.div RNE x18 x8) (fp.div RNE x10 x12)) (fp.div RNE (fp.neg x12) (fp.neg x3))) (fp.div RNE (fp.sub RNE (fp.neg x3) (fp.sub RNE x9 x14)) (fp.div RNE (fp.neg x2) (fp.div RNE x14 x2)))))
(check-sat)