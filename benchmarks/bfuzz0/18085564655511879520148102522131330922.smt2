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
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE (fp.mul RNE x10 x17) (fp.neg x16)) (fp.div RNE (fp.div RNE x12 x4) (fp.sub RNE x12 x17))) (fp.sub RNE (fp.mul RNE (fp.add RNE x4 x9) (fp.mul RNE x14 x3)) (fp.sub RNE (fp.add RNE x8 x14) (fp.mul RNE x20 x1)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x7 x6) (fp.sub RNE x4 x12))) (fp.neg (fp.mul RNE (fp.add RNE x9 x14) (fp.mul RNE x7 x11))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x19 x1) (fp.mul RNE x7 x19)) (fp.neg (fp.add RNE x13 x1))) (fp.div RNE (fp.mul RNE (fp.sub RNE x15 x17) (fp.neg x4)) (fp.add RNE (fp.neg x10) (fp.add RNE x7 x2)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x16 x12) (fp.sub RNE x15 x10)) (fp.add RNE (fp.add RNE x15 x5) (fp.neg x19))) (fp.sub RNE (fp.sub RNE (fp.add RNE x10 x10) (fp.sub RNE x18 x13)) (fp.mul RNE (fp.neg x16) (fp.mul RNE x17 x9))))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE (fp.add RNE x13 x14) (fp.mul RNE x7 x18)) (fp.sub RNE (fp.sub RNE x10 x15) (fp.neg x8))) (fp.add RNE (fp.div RNE (fp.sub RNE x2 x5) (fp.neg x4)) (fp.div RNE (fp.div RNE x20 x12) (fp.mul RNE x8 x18)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x1 x11)) (fp.div RNE (fp.mul RNE x13 x0) (fp.neg x14))) (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x6) (fp.neg x17)) (fp.neg (fp.mul RNE x17 x1))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.mul RNE (fp.add RNE x6 x5) (fp.sub RNE x6 x2)) (fp.sub RNE (fp.sub RNE x4 x17) (fp.add RNE x0 x6))) (fp.add RNE (fp.div RNE (fp.sub RNE x20 x1) (fp.mul RNE x9 x10)) (fp.div RNE (fp.add RNE x12 x9) (fp.add RNE x9 x14)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x2 x14) (fp.neg x14))))))
(check-sat)