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
(assert (fp.leq (fp.neg (fp.neg (fp.add RNE x17 x0))) (fp.div RNE (fp.sub RNE (fp.add RNE x2 x5) (fp.mul RNE x8 x15)) (fp.neg (fp.sub RNE x0 x7)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE x19 x9) (fp.add RNE x3 x15))) (fp.neg (fp.div RNE (fp.sub RNE x2 x17) (fp.mul RNE x6 x20)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE x9 x16)) (fp.div RNE (fp.mul RNE x8 x2) (fp.div RNE x5 x13))) (fp.add RNE (fp.sub RNE (fp.neg x15) (fp.add RNE x6 x19)) (fp.sub RNE (fp.add RNE x21 x5) (fp.add RNE x11 x3)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE x8 x7) (fp.mul RNE x15 x21)) (fp.add RNE (fp.mul RNE x18 x7) (fp.mul RNE x8 x18))) (fp.sub RNE (fp.add RNE (fp.div RNE x5 x6) (fp.add RNE x5 x15)) (fp.add RNE (fp.mul RNE x18 x6) (fp.neg x8)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.neg x9) (fp.add RNE x1 x17)) (fp.mul RNE (fp.add RNE x17 x10) (fp.sub RNE x3 x7))) (fp.add RNE (fp.div RNE (fp.div RNE x10 x22) (fp.neg x6)) (fp.neg (fp.sub RNE x5 x19)))))
(check-sat)
