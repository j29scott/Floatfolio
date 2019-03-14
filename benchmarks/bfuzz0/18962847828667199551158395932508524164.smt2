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
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x17 x2) (fp.add RNE x0 x0)) (fp.mul RNE (fp.neg x16) (fp.sub RNE x15 x8))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x2 x6) (fp.add RNE x13 x1)) (fp.sub RNE (fp.add RNE x15 x10) (fp.sub RNE x9 x10)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x6 x11) (fp.sub RNE x0 x12)) (fp.neg (fp.sub RNE x9 x3))) (fp.mul RNE (fp.neg (fp.mul RNE x16 x4)) (fp.mul RNE (fp.div RNE x16 x1) (fp.sub RNE x15 x0))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x10) (fp.neg x5)) (fp.sub RNE (fp.mul RNE x15 x16) (fp.neg x15))) (fp.div RNE (fp.add RNE (fp.sub RNE x3 x9) (fp.neg x6)) (fp.neg (fp.mul RNE x5 x14)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x15 x6)) (fp.div RNE (fp.add RNE x3 x1) (fp.add RNE x9 x10))) (fp.neg (fp.add RNE (fp.add RNE x4 x5) (fp.div RNE x5 x4))))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x0) (fp.neg x7)) (fp.neg (fp.sub RNE x5 x2)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.sub RNE x15 x11) (fp.neg x3))) (fp.sub RNE (fp.sub RNE (fp.add RNE x4 x10) (fp.add RNE x14 x1)) (fp.div RNE (fp.div RNE x8 x11) (fp.div RNE x9 x10))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.add RNE x8 x3)) (fp.sub RNE (fp.div RNE x15 x16) (fp.neg x9)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.div RNE x8 x16)) (fp.mul RNE (fp.mul RNE x8 x7) (fp.div RNE x4 x9))) (fp.sub RNE (fp.mul RNE (fp.add RNE x15 x9) (fp.neg x0)) (fp.sub RNE (fp.add RNE x8 x12) (fp.neg x11))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.div RNE x15 x11) (fp.add RNE x3 x11)) (fp.neg (fp.mul RNE x17 x12))) (fp.add RNE (fp.sub RNE (fp.sub RNE x1 x0) (fp.add RNE x3 x16)) (fp.div RNE (fp.add RNE x9 x7) (fp.neg x10)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x6 x13) (fp.neg x9)) (fp.sub RNE (fp.add RNE x13 x2) (fp.add RNE x16 x10))) (fp.div RNE (fp.neg (fp.div RNE x8 x10)) (fp.add RNE (fp.neg x14) (fp.neg x3))))))
(check-sat)
