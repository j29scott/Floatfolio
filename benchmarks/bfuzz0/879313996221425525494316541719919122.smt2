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
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.neg (fp.div RNE x18 x10)) (fp.add RNE (fp.div RNE x6 x7) (fp.sub RNE x8 x0))) (fp.div RNE (fp.mul RNE (fp.div RNE x18 x13) (fp.add RNE x13 x9)) (fp.div RNE (fp.neg x15) (fp.sub RNE x2 x18)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.div RNE x12 x15)) (fp.div RNE (fp.sub RNE x5 x0) (fp.sub RNE x1 x11))) (fp.add RNE (fp.mul RNE (fp.add RNE x13 x7) (fp.div RNE x3 x16)) (fp.sub RNE (fp.div RNE x8 x3) (fp.div RNE x6 x14))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x0) (fp.mul RNE x11 x5)) (fp.add RNE (fp.neg x3) (fp.mul RNE x16 x18))) (fp.add RNE (fp.mul RNE (fp.sub RNE x10 x2) (fp.mul RNE x18 x16)) (fp.neg (fp.neg x7)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.sub RNE x5 x1)) (fp.neg (fp.sub RNE x2 x10))) (fp.div RNE (fp.sub RNE (fp.neg x16) (fp.mul RNE x16 x17)) (fp.sub RNE (fp.add RNE x4 x15) (fp.mul RNE x2 x10))))))
(check-sat)