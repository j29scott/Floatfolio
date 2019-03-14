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
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE x9 x4) (fp.neg x0)) (fp.neg (fp.div RNE x4 x11))) (fp.neg (fp.sub RNE (fp.neg x5) (fp.div RNE x8 x13)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE x12 x6)) (fp.mul RNE (fp.sub RNE x9 x5) (fp.sub RNE x8 x6))) (fp.add RNE (fp.neg (fp.neg x11)) (fp.div RNE (fp.neg x8) (fp.neg x10)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x0)) (fp.sub RNE (fp.sub RNE x7 x12) (fp.sub RNE x8 x8))) (fp.add RNE (fp.div RNE (fp.div RNE x8 x3) (fp.neg x6)) (fp.add RNE (fp.sub RNE x2 x11) (fp.div RNE x4 x8)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.div RNE x6 x11) (fp.sub RNE x11 x3))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x10) (fp.mul RNE x6 x11)) (fp.sub RNE (fp.add RNE x5 x12) (fp.div RNE x1 x2)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.div RNE x10 x2) (fp.mul RNE x6 x0))) (fp.neg (fp.neg (fp.neg x7)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.mul RNE x1 x13) (fp.div RNE x1 x5)) (fp.sub RNE (fp.neg x1) (fp.div RNE x2 x2))) (fp.mul RNE (fp.neg (fp.neg x10)) (fp.add RNE (fp.mul RNE x9 x3) (fp.add RNE x4 x1)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x1 x9)) (fp.neg (fp.mul RNE x1 x12))) (fp.add RNE (fp.mul RNE (fp.div RNE x3 x8) (fp.mul RNE x2 x7)) (fp.neg (fp.div RNE x3 x4)))))
(check-sat)
