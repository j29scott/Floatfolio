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
(assert (fp.lt (fp.div RNE (fp.neg (fp.div RNE x1 x9)) (fp.sub RNE (fp.div RNE x7 x1) (fp.div RNE x18 x14))) (fp.sub RNE (fp.div RNE (fp.mul RNE x9 x8) (fp.mul RNE x21 x15)) (fp.mul RNE (fp.add RNE x16 x22) (fp.add RNE x8 x7)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.div RNE x19 x12) (fp.add RNE x19 x22)) (fp.mul RNE (fp.neg x6) (fp.neg x21))) (fp.neg (fp.sub RNE (fp.mul RNE x5 x10) (fp.sub RNE x18 x0)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.add RNE x18 x1)) (fp.div RNE (fp.sub RNE x17 x4) (fp.div RNE x15 x22))) (fp.sub RNE (fp.mul RNE (fp.div RNE x4 x20) (fp.neg x6)) (fp.neg (fp.mul RNE x21 x6)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x13) (fp.mul RNE x7 x14))) (fp.mul RNE (fp.div RNE (fp.add RNE x1 x22) (fp.div RNE x11 x0)) (fp.sub RNE (fp.mul RNE x6 x22) (fp.add RNE x7 x5)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.div RNE x11 x2) (fp.add RNE x6 x17))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x4 x1) (fp.mul RNE x9 x17)) (fp.sub RNE (fp.mul RNE x14 x20) (fp.sub RNE x12 x14)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x12 x7) (fp.add RNE x22 x2)) (fp.div RNE (fp.sub RNE x21 x5) (fp.add RNE x22 x10))) (fp.mul RNE (fp.div RNE (fp.mul RNE x14 x0) (fp.div RNE x22 x12)) (fp.neg (fp.sub RNE x20 x1)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x16)) (fp.add RNE (fp.neg x3) (fp.mul RNE x3 x18))) (fp.add RNE (fp.sub RNE (fp.add RNE x18 x16) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x7 x18) (fp.div RNE x4 x5)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x15 x16) (fp.add RNE x12 x18)) (fp.neg (fp.mul RNE x5 x9))) (fp.neg (fp.neg (fp.div RNE x5 x14)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x19)) (fp.sub RNE (fp.neg x1) (fp.neg x11))) (fp.div RNE (fp.div RNE (fp.neg x10) (fp.neg x21)) (fp.sub RNE (fp.add RNE x14 x20) (fp.mul RNE x19 x19)))))
(check-sat)
