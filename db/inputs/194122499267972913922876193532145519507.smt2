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
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x12 x13) (fp.add RNE x9 x8)) (fp.add RNE (fp.mul RNE x2 x2) (fp.add RNE x10 x1)))) (fp.neg (fp.div RNE (fp.div RNE (fp.sub RNE x0 x10) (fp.add RNE x3 x7)) (fp.sub RNE (fp.mul RNE x5 x4) (fp.div RNE x13 x12))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.div RNE x9 x5) (fp.sub RNE x9 x2)) (fp.add RNE (fp.div RNE x11 x0) (fp.mul RNE x1 x6))) (fp.sub RNE (fp.neg (fp.add RNE x12 x5)) (fp.div RNE (fp.sub RNE x3 x8) (fp.sub RNE x8 x11)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x3 x13) (fp.neg x0)) (fp.sub RNE (fp.sub RNE x4 x4) (fp.div RNE x1 x9))) (fp.sub RNE (fp.sub RNE (fp.add RNE x11 x9) (fp.neg x0)) (fp.sub RNE (fp.div RNE x2 x12) (fp.add RNE x13 x5))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.neg x13) (fp.sub RNE x6 x5)) (fp.add RNE (fp.add RNE x13 x12) (fp.div RNE x11 x13))) (fp.neg (fp.mul RNE (fp.neg x10) (fp.sub RNE x9 x7)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x2 x13) (fp.div RNE x8 x12)) (fp.add RNE (fp.add RNE x6 x6) (fp.neg x12))) (fp.sub RNE (fp.sub RNE (fp.div RNE x8 x10) (fp.mul RNE x6 x12)) (fp.add RNE (fp.div RNE x5 x13) (fp.sub RNE x6 x0))))))
(check-sat)
