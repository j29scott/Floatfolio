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
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE x16 x10) (fp.sub RNE x21 x0)) (fp.div RNE (fp.neg x12) (fp.add RNE x9 x10))) (fp.mul RNE (fp.div RNE (fp.div RNE x11 x16) (fp.sub RNE x17 x7)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x15 x10)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x2 x12) (fp.neg x14)) (fp.neg (fp.sub RNE x12 x12))) (fp.neg (fp.div RNE (fp.sub RNE x1 x19) (fp.div RNE x9 x1)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.neg x21) (fp.sub RNE x2 x17))) (fp.mul RNE (fp.neg (fp.div RNE x18 x18)) (fp.add RNE (fp.add RNE x16 x16) (fp.div RNE x12 x0)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE x19 x10) (fp.mul RNE x15 x16)) (fp.mul RNE (fp.add RNE x10 x14) (fp.sub RNE x15 x1))) (fp.neg (fp.mul RNE (fp.sub RNE x17 x0) (fp.mul RNE x6 x1)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE x18 x6) (fp.sub RNE x16 x11)) (fp.mul RNE (fp.div RNE x21 x15) (fp.add RNE x18 x6))) (fp.neg (fp.neg (fp.mul RNE x12 x6)))))
(check-sat)