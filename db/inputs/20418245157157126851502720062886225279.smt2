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
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x11 x2) (fp.div RNE x0 x6)) (fp.neg (fp.sub RNE x2 x3))) (fp.sub RNE (fp.add RNE (fp.sub RNE x15 x19) (fp.sub RNE x0 x17)) (fp.mul RNE (fp.sub RNE x15 x3) (fp.sub RNE x15 x16)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE x17 x4)) (fp.neg (fp.add RNE x2 x11))) (fp.add RNE (fp.div RNE (fp.sub RNE x14 x3) (fp.sub RNE x18 x8)) (fp.neg (fp.sub RNE x0 x5)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x17 x18) (fp.mul RNE x7 x3)) (fp.div RNE (fp.sub RNE x8 x11) (fp.sub RNE x12 x8))) (fp.neg (fp.div RNE (fp.mul RNE x0 x11) (fp.sub RNE x15 x16)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x15 x16) (fp.sub RNE x17 x5)) (fp.div RNE (fp.mul RNE x4 x8) (fp.neg x2))) (fp.add RNE (fp.neg (fp.sub RNE x10 x1)) (fp.div RNE (fp.add RNE x4 x15) (fp.div RNE x11 x9)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.div RNE x0 x12) (fp.neg x5))) (fp.mul RNE (fp.add RNE (fp.neg x11) (fp.sub RNE x16 x16)) (fp.add RNE (fp.neg x5) (fp.mul RNE x13 x17)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.mul RNE x10 x17)) (fp.neg (fp.neg x5))) (fp.add RNE (fp.sub RNE (fp.sub RNE x2 x3) (fp.add RNE x1 x1)) (fp.sub RNE (fp.sub RNE x11 x11) (fp.mul RNE x6 x11)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.add RNE x19 x16) (fp.div RNE x10 x8))) (fp.neg (fp.div RNE (fp.sub RNE x15 x12) (fp.mul RNE x12 x8)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x17) (fp.mul RNE x14 x11)) (fp.sub RNE (fp.sub RNE x12 x16) (fp.add RNE x2 x19))) (fp.mul RNE (fp.add RNE (fp.div RNE x16 x14) (fp.neg x9)) (fp.mul RNE (fp.div RNE x2 x6) (fp.add RNE x10 x8)))))
(check-sat)
