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
(assert (fp.lt (fp.neg (fp.neg (fp.neg x5))) (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x0) (fp.neg x6)) (fp.add RNE (fp.div RNE x8 x15) (fp.mul RNE x19 x3)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x9) (fp.mul RNE x16 x6)) (fp.mul RNE (fp.add RNE x7 x12) (fp.neg x6))) (fp.div RNE (fp.mul RNE (fp.div RNE x11 x7) (fp.add RNE x4 x8)) (fp.neg (fp.sub RNE x5 x13)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.add RNE x0 x2) (fp.neg x8)) (fp.neg (fp.div RNE x13 x9))) (fp.div RNE (fp.sub RNE (fp.neg x14) (fp.div RNE x2 x6)) (fp.sub RNE (fp.add RNE x8 x18) (fp.neg x7)))))
(assert (fp.eq (fp.neg (fp.neg (fp.div RNE x9 x10))) (fp.mul RNE (fp.div RNE (fp.add RNE x5 x8) (fp.neg x10)) (fp.mul RNE (fp.add RNE x1 x5) (fp.mul RNE x14 x7)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.add RNE x5 x18) (fp.mul RNE x2 x1)) (fp.add RNE (fp.div RNE x11 x6) (fp.div RNE x4 x13))) (fp.mul RNE (fp.add RNE (fp.div RNE x1 x3) (fp.div RNE x19 x2)) (fp.sub RNE (fp.add RNE x3 x20) (fp.sub RNE x10 x8)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.add RNE x9 x6) (fp.mul RNE x10 x3)) (fp.mul RNE (fp.mul RNE x6 x7) (fp.neg x16))) (fp.neg (fp.mul RNE (fp.sub RNE x20 x1) (fp.neg x11)))))
(assert (fp.gt (fp.neg (fp.neg (fp.div RNE x13 x7))) (fp.neg (fp.sub RNE (fp.mul RNE x10 x13) (fp.div RNE x18 x7)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.mul RNE x4 x16)) (fp.div RNE (fp.mul RNE x20 x3) (fp.sub RNE x6 x18))) (fp.div RNE (fp.sub RNE (fp.sub RNE x3 x12) (fp.div RNE x15 x20)) (fp.mul RNE (fp.mul RNE x5 x13) (fp.neg x1)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.neg x12) (fp.mul RNE x12 x1)) (fp.mul RNE (fp.add RNE x1 x12) (fp.add RNE x3 x20))) (fp.sub RNE (fp.div RNE (fp.mul RNE x14 x10) (fp.div RNE x12 x8)) (fp.sub RNE (fp.neg x1) (fp.div RNE x5 x5)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg x3) (fp.add RNE x9 x3))) (fp.mul RNE (fp.add RNE (fp.neg x10) (fp.add RNE x6 x9)) (fp.sub RNE (fp.add RNE x2 x6) (fp.div RNE x8 x10)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE x9 x17) (fp.mul RNE x20 x19))) (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x6) (fp.div RNE x1 x10)) (fp.div RNE (fp.neg x0) (fp.sub RNE x1 x9)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE x2 x4)) (fp.mul RNE (fp.sub RNE x2 x15) (fp.neg x12))) (fp.div RNE (fp.neg (fp.add RNE x5 x15)) (fp.add RNE (fp.div RNE x11 x18) (fp.add RNE x18 x6)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.neg x6) (fp.neg x12)) (fp.div RNE (fp.add RNE x16 x9) (fp.div RNE x6 x5))) (fp.mul RNE (fp.mul RNE (fp.div RNE x16 x3) (fp.add RNE x6 x11)) (fp.add RNE (fp.neg x13) (fp.neg x7)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.sub RNE x5 x12) (fp.neg x12)) (fp.add RNE (fp.div RNE x0 x10) (fp.neg x10))) (fp.sub RNE (fp.div RNE (fp.sub RNE x7 x7) (fp.neg x6)) (fp.add RNE (fp.add RNE x4 x17) (fp.add RNE x1 x8)))))
(check-sat)