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
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE x16 x15) (fp.sub RNE x15 x11)) (fp.div RNE (fp.add RNE x20 x18) (fp.neg x0))) (fp.mul RNE (fp.add RNE (fp.neg x0) (fp.mul RNE x5 x11)) (fp.div RNE (fp.sub RNE x15 x23) (fp.div RNE x2 x13)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.add RNE x9 x22) (fp.div RNE x8 x8)) (fp.div RNE (fp.sub RNE x13 x2) (fp.sub RNE x6 x2))) (fp.add RNE (fp.div RNE (fp.neg x8) (fp.add RNE x15 x4)) (fp.add RNE (fp.div RNE x5 x15) (fp.sub RNE x16 x19)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.mul RNE x16 x12) (fp.sub RNE x9 x20)) (fp.div RNE (fp.div RNE x2 x10) (fp.mul RNE x0 x16))) (fp.neg (fp.mul RNE (fp.mul RNE x23 x4) (fp.add RNE x0 x7)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE x3 x20) (fp.neg x20)) (fp.neg (fp.sub RNE x8 x7))) (fp.mul RNE (fp.mul RNE (fp.add RNE x3 x10) (fp.neg x19)) (fp.div RNE (fp.div RNE x3 x0) (fp.neg x16)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE x7 x11) (fp.add RNE x21 x21)) (fp.neg (fp.add RNE x8 x2))) (fp.neg (fp.sub RNE (fp.sub RNE x18 x10) (fp.neg x10)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.neg x9) (fp.div RNE x2 x8)) (fp.neg (fp.div RNE x6 x9))) (fp.div RNE (fp.sub RNE (fp.div RNE x15 x18) (fp.sub RNE x11 x8)) (fp.add RNE (fp.sub RNE x19 x3) (fp.mul RNE x9 x15)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.neg x10)) (fp.sub RNE (fp.mul RNE x5 x17) (fp.add RNE x7 x0))) (fp.div RNE (fp.neg (fp.sub RNE x6 x6)) (fp.div RNE (fp.neg x19) (fp.add RNE x18 x14)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x12)) (fp.mul RNE (fp.mul RNE x10 x9) (fp.div RNE x4 x14))) (fp.neg (fp.sub RNE (fp.add RNE x22 x4) (fp.add RNE x0 x7)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.mul RNE x22 x13) (fp.sub RNE x2 x21)) (fp.div RNE (fp.div RNE x16 x19) (fp.div RNE x7 x15))) (fp.add RNE (fp.add RNE (fp.div RNE x15 x15) (fp.sub RNE x9 x16)) (fp.sub RNE (fp.sub RNE x3 x19) (fp.add RNE x3 x16)))))
(check-sat)
