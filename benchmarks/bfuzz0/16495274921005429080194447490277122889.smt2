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
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.add RNE x4 x16) (fp.add RNE x0 x23)) (fp.add RNE (fp.add RNE x18 x12) (fp.mul RNE x11 x17))) (fp.mul RNE (fp.mul RNE (fp.add RNE x9 x21) (fp.mul RNE x11 x15)) (fp.div RNE (fp.sub RNE x20 x18) (fp.add RNE x1 x9)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE x7 x14)) (fp.div RNE (fp.neg x3) (fp.mul RNE x0 x12))) (fp.mul RNE (fp.add RNE (fp.sub RNE x12 x4) (fp.neg x15)) (fp.mul RNE (fp.div RNE x6 x12) (fp.div RNE x15 x14)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE x12 x19)) (fp.add RNE (fp.div RNE x18 x18) (fp.div RNE x15 x22))) (fp.sub RNE (fp.neg (fp.mul RNE x21 x1)) (fp.add RNE (fp.sub RNE x1 x5) (fp.div RNE x1 x18)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE x20 x14) (fp.neg x3)) (fp.div RNE (fp.neg x15) (fp.sub RNE x14 x18))) (fp.div RNE (fp.mul RNE (fp.sub RNE x22 x10) (fp.add RNE x21 x9)) (fp.sub RNE (fp.div RNE x9 x2) (fp.div RNE x14 x7)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg x21)) (fp.sub RNE (fp.div RNE x9 x12) (fp.neg x12))) (fp.mul RNE (fp.sub RNE (fp.neg x21) (fp.add RNE x6 x2)) (fp.neg (fp.mul RNE x21 x14)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg x21) (fp.neg x14)) (fp.neg (fp.div RNE x22 x19))) (fp.add RNE (fp.add RNE (fp.sub RNE x17 x20) (fp.add RNE x18 x8)) (fp.add RNE (fp.mul RNE x17 x4) (fp.add RNE x3 x7)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x0 x7) (fp.neg x16)) (fp.mul RNE (fp.neg x10) (fp.neg x22))) (fp.div RNE (fp.neg (fp.sub RNE x8 x11)) (fp.add RNE (fp.mul RNE x15 x2) (fp.add RNE x2 x5)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.sub RNE x1 x21) (fp.mul RNE x19 x10)) (fp.sub RNE (fp.add RNE x16 x19) (fp.sub RNE x5 x0))) (fp.add RNE (fp.sub RNE (fp.sub RNE x18 x20) (fp.neg x10)) (fp.neg (fp.mul RNE x2 x21)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE x16 x17) (fp.div RNE x3 x11)) (fp.add RNE (fp.div RNE x3 x19) (fp.add RNE x13 x20))) (fp.sub RNE (fp.add RNE (fp.neg x15) (fp.sub RNE x6 x17)) (fp.neg (fp.mul RNE x11 x1)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg x19)) (fp.sub RNE (fp.sub RNE x11 x0) (fp.div RNE x13 x4))) (fp.neg (fp.mul RNE (fp.mul RNE x8 x2) (fp.neg x7)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.div RNE x18 x10)) (fp.div RNE (fp.sub RNE x22 x14) (fp.div RNE x13 x4))) (fp.add RNE (fp.sub RNE (fp.add RNE x7 x11) (fp.add RNE x10 x11)) (fp.sub RNE (fp.neg x14) (fp.neg x5)))))
(check-sat)