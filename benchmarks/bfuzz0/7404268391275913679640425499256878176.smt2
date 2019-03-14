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
(assert (fp.gt (fp.sub RNE (fp.neg (fp.add RNE x4 x7)) (fp.sub RNE (fp.mul RNE x6 x5) (fp.div RNE x1 x10))) (fp.sub RNE (fp.div RNE (fp.div RNE x11 x8) (fp.div RNE x12 x10)) (fp.sub RNE (fp.sub RNE x4 x14) (fp.sub RNE x18 x14)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.add RNE x0 x2)) (fp.div RNE (fp.add RNE x8 x18) (fp.add RNE x13 x7))) (fp.div RNE (fp.mul RNE (fp.neg x5) (fp.neg x14)) (fp.sub RNE (fp.neg x10) (fp.add RNE x13 x5)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.sub RNE x17 x13) (fp.div RNE x2 x0)) (fp.add RNE (fp.neg x10) (fp.add RNE x0 x5))) (fp.neg (fp.div RNE (fp.sub RNE x12 x4) (fp.div RNE x5 x9)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg x18) (fp.add RNE x13 x2)) (fp.add RNE (fp.add RNE x2 x12) (fp.neg x11))) (fp.neg (fp.sub RNE (fp.mul RNE x6 x14) (fp.sub RNE x13 x2)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.neg x7)) (fp.div RNE (fp.add RNE x6 x9) (fp.neg x19))) (fp.sub RNE (fp.add RNE (fp.div RNE x4 x4) (fp.neg x8)) (fp.sub RNE (fp.neg x16) (fp.add RNE x13 x13)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.div RNE x14 x13) (fp.add RNE x12 x1)) (fp.mul RNE (fp.neg x1) (fp.add RNE x16 x19))) (fp.div RNE (fp.sub RNE (fp.add RNE x10 x15) (fp.sub RNE x7 x17)) (fp.div RNE (fp.mul RNE x11 x7) (fp.add RNE x17 x18)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE x14 x8) (fp.add RNE x1 x10))) (fp.mul RNE (fp.neg (fp.div RNE x10 x2)) (fp.sub RNE (fp.mul RNE x3 x7) (fp.neg x4)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.add RNE x19 x13)) (fp.div RNE (fp.sub RNE x16 x4) (fp.sub RNE x3 x3))) (fp.div RNE (fp.neg (fp.add RNE x8 x14)) (fp.mul RNE (fp.neg x11) (fp.neg x13)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.div RNE x15 x5) (fp.mul RNE x14 x7)) (fp.div RNE (fp.mul RNE x7 x15) (fp.add RNE x8 x8))) (fp.neg (fp.mul RNE (fp.mul RNE x12 x14) (fp.mul RNE x18 x8)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.sub RNE x2 x6) (fp.sub RNE x14 x15)) (fp.neg (fp.sub RNE x6 x12))) (fp.neg (fp.neg (fp.add RNE x16 x3)))))
(check-sat)
