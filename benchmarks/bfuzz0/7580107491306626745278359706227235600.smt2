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
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.mul RNE x3 x17) (fp.neg x8)) (fp.div RNE (fp.mul RNE x19 x21) (fp.div RNE x13 x14))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x17) (fp.sub RNE x13 x5)) (fp.div RNE (fp.mul RNE x7 x2) (fp.add RNE x4 x1)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.div RNE x6 x15) (fp.mul RNE x19 x12)) (fp.mul RNE (fp.add RNE x14 x15) (fp.neg x6))) (fp.div RNE (fp.div RNE (fp.neg x19) (fp.add RNE x23 x14)) (fp.mul RNE (fp.neg x14) (fp.div RNE x23 x23)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE x12 x1) (fp.neg x0))) (fp.div RNE (fp.add RNE (fp.mul RNE x8 x23) (fp.sub RNE x21 x22)) (fp.sub RNE (fp.div RNE x16 x9) (fp.add RNE x22 x9)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE x16 x19) (fp.div RNE x9 x0)) (fp.add RNE (fp.div RNE x10 x13) (fp.add RNE x15 x20))) (fp.div RNE (fp.neg (fp.neg x13)) (fp.neg (fp.div RNE x9 x0)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x20 x14) (fp.add RNE x17 x8)) (fp.mul RNE (fp.neg x17) (fp.div RNE x15 x1))) (fp.add RNE (fp.neg (fp.sub RNE x8 x12)) (fp.mul RNE (fp.div RNE x5 x7) (fp.mul RNE x14 x14)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.neg x10) (fp.sub RNE x22 x15)) (fp.div RNE (fp.div RNE x6 x5) (fp.sub RNE x11 x6))) (fp.div RNE (fp.mul RNE (fp.sub RNE x13 x5) (fp.neg x10)) (fp.sub RNE (fp.add RNE x12 x9) (fp.neg x3)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.div RNE x8 x16) (fp.neg x18)) (fp.neg (fp.div RNE x23 x23))) (fp.sub RNE (fp.sub RNE (fp.add RNE x15 x10) (fp.mul RNE x3 x1)) (fp.sub RNE (fp.div RNE x10 x10) (fp.add RNE x1 x12)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE x12 x0) (fp.div RNE x17 x1)) (fp.sub RNE (fp.mul RNE x4 x17) (fp.sub RNE x23 x0))) (fp.neg (fp.mul RNE (fp.mul RNE x22 x6) (fp.mul RNE x0 x20)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.add RNE x18 x3) (fp.add RNE x3 x15)) (fp.sub RNE (fp.mul RNE x11 x13) (fp.div RNE x12 x19))) (fp.add RNE (fp.mul RNE (fp.sub RNE x9 x20) (fp.neg x12)) (fp.add RNE (fp.mul RNE x0 x0) (fp.neg x5)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.mul RNE x22 x2) (fp.neg x1))) (fp.sub RNE (fp.add RNE (fp.add RNE x19 x0) (fp.mul RNE x4 x9)) (fp.sub RNE (fp.sub RNE x22 x21) (fp.div RNE x0 x10)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE x6 x20) (fp.div RNE x11 x18))) (fp.mul RNE (fp.add RNE (fp.add RNE x3 x9) (fp.neg x21)) (fp.add RNE (fp.neg x5) (fp.add RNE x23 x20)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.neg x9) (fp.sub RNE x10 x6)) (fp.add RNE (fp.div RNE x0 x9) (fp.mul RNE x18 x16))) (fp.div RNE (fp.div RNE (fp.mul RNE x5 x17) (fp.sub RNE x21 x21)) (fp.add RNE (fp.sub RNE x1 x12) (fp.neg x3)))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE x5 x1))) (fp.sub RNE (fp.div RNE (fp.neg x9) (fp.mul RNE x5 x17)) (fp.sub RNE (fp.add RNE x23 x11) (fp.sub RNE x9 x17)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg x1) (fp.mul RNE x14 x4)) (fp.mul RNE (fp.add RNE x8 x3) (fp.mul RNE x0 x12))) (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.mul RNE x11 x18)) (fp.div RNE (fp.mul RNE x7 x21) (fp.add RNE x20 x20)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE x21 x11)) (fp.mul RNE (fp.sub RNE x2 x13) (fp.add RNE x15 x5))) (fp.mul RNE (fp.mul RNE (fp.div RNE x15 x18) (fp.div RNE x18 x10)) (fp.mul RNE (fp.mul RNE x9 x22) (fp.div RNE x21 x9)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.sub RNE x15 x1)) (fp.mul RNE (fp.add RNE x17 x0) (fp.neg x17))) (fp.add RNE (fp.neg (fp.add RNE x6 x5)) (fp.mul RNE (fp.mul RNE x10 x12) (fp.div RNE x8 x20)))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg x6))) (fp.mul RNE (fp.add RNE (fp.add RNE x22 x1) (fp.sub RNE x14 x22)) (fp.mul RNE (fp.div RNE x12 x7) (fp.sub RNE x2 x3)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.div RNE x13 x13) (fp.neg x6)) (fp.neg (fp.neg x13))) (fp.div RNE (fp.add RNE (fp.add RNE x7 x1) (fp.mul RNE x8 x10)) (fp.mul RNE (fp.div RNE x10 x13) (fp.sub RNE x4 x10)))))
(check-sat)