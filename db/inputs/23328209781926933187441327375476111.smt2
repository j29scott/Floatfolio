(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.add RNE x20 x4) (fp.add RNE x21 x16)) (fp.div RNE (fp.div RNE x4 x5) (fp.neg x5))) (fp.add RNE (fp.div RNE (fp.neg x20) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x0 x10) (fp.mul RNE x14 x3)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.neg x20) (fp.div RNE x15 x15)) (fp.neg (fp.add RNE x10 x1))) (fp.mul RNE (fp.neg (fp.neg x12)) (fp.sub RNE (fp.neg x0) (fp.mul RNE x8 x17))))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x22 x14) (fp.mul RNE x3 x12)) (fp.div RNE (fp.sub RNE x16 x15) (fp.div RNE x2 x10))) (fp.neg (fp.mul RNE (fp.add RNE x10 x1) (fp.div RNE x18 x3)))) (fp.neg (fp.add RNE (fp.neg (fp.div RNE x14 x17)) (fp.div RNE (fp.neg x11) (fp.div RNE x11 x20))))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x8 x22) (fp.neg x22))) (fp.div RNE (fp.div RNE (fp.add RNE x3 x16) (fp.neg x8)) (fp.mul RNE (fp.add RNE x23 x2) (fp.neg x4)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x17 x16) (fp.add RNE x4 x0))) (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x18 x20)) (fp.mul RNE (fp.neg x15) (fp.mul RNE x23 x8))))))
(check-sat)