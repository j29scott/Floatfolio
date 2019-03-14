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
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE x4 x0) (fp.neg x16)) (fp.neg (fp.mul RNE x1 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x16 x16) (fp.add RNE x17 x2)) (fp.mul RNE (fp.div RNE x11 x15) (fp.div RNE x7 x0)))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE x10 x5))) (fp.sub RNE (fp.div RNE (fp.div RNE x7 x13) (fp.add RNE x10 x8)) (fp.neg (fp.neg x7)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x13) (fp.add RNE x11 x11)) (fp.mul RNE (fp.sub RNE x11 x14) (fp.add RNE x11 x4))) (fp.neg (fp.add RNE (fp.neg x16) (fp.mul RNE x2 x0)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.sub RNE x0 x9) (fp.mul RNE x3 x16)) (fp.sub RNE (fp.add RNE x6 x8) (fp.div RNE x12 x17))) (fp.neg (fp.neg (fp.add RNE x5 x17)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.mul RNE x3 x5)) (fp.add RNE (fp.sub RNE x16 x6) (fp.add RNE x15 x14))) (fp.sub RNE (fp.add RNE (fp.div RNE x14 x6) (fp.mul RNE x8 x17)) (fp.div RNE (fp.mul RNE x12 x5) (fp.neg x17)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.neg x7) (fp.neg x15))) (fp.div RNE (fp.div RNE (fp.add RNE x5 x9) (fp.neg x14)) (fp.neg (fp.neg x5)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.neg x14)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.mul RNE x7 x13))) (fp.add RNE (fp.div RNE (fp.add RNE x5 x10) (fp.add RNE x9 x5)) (fp.div RNE (fp.mul RNE x9 x13) (fp.mul RNE x10 x11)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.mul RNE x6 x11) (fp.div RNE x13 x11)) (fp.sub RNE (fp.neg x0) (fp.mul RNE x4 x4))) (fp.div RNE (fp.mul RNE (fp.mul RNE x12 x5) (fp.div RNE x12 x6)) (fp.sub RNE (fp.mul RNE x7 x8) (fp.sub RNE x6 x11)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.neg x3) (fp.div RNE x3 x17)) (fp.add RNE (fp.add RNE x14 x13) (fp.div RNE x13 x12))) (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x4) (fp.add RNE x10 x0)) (fp.div RNE (fp.add RNE x15 x10) (fp.add RNE x14 x8)))))
(check-sat)
