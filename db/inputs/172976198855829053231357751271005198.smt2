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
(assert (fp.geq (fp.div RNE (fp.neg (fp.neg (fp.sub RNE x2 x10))) (fp.div RNE (fp.mul RNE (fp.sub RNE x11 x19) (fp.sub RNE x3 x11)) (fp.div RNE (fp.mul RNE x3 x18) (fp.add RNE x2 x20)))) (fp.add RNE (fp.neg (fp.div RNE (fp.mul RNE x11 x2) (fp.mul RNE x3 x12))) (fp.add RNE (fp.mul RNE (fp.neg x7) (fp.neg x17)) (fp.sub RNE (fp.mul RNE x15 x10) (fp.div RNE x5 x9))))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.div RNE x19 x15) (fp.neg x6)) (fp.mul RNE (fp.neg x20) (fp.div RNE x16 x13))) (fp.neg (fp.div RNE (fp.div RNE x3 x12) (fp.mul RNE x12 x18)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.neg x5) (fp.add RNE x11 x20)) (fp.mul RNE (fp.add RNE x1 x16) (fp.mul RNE x5 x3))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x9) (fp.neg x20)) (fp.div RNE (fp.mul RNE x1 x1) (fp.mul RNE x3 x3))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x15 x4) (fp.div RNE x11 x20)) (fp.div RNE (fp.add RNE x19 x1) (fp.add RNE x8 x0))) (fp.add RNE (fp.div RNE (fp.mul RNE x13 x19) (fp.add RNE x20 x6)) (fp.add RNE (fp.neg x8) (fp.sub RNE x20 x18)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.add RNE x7 x14) (fp.div RNE x19 x10)) (fp.div RNE (fp.neg x6) (fp.mul RNE x5 x13))) (fp.neg (fp.add RNE (fp.neg x9) (fp.sub RNE x5 x3))))))
(check-sat)
