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
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x7 x13) (fp.sub RNE x2 x11)) (fp.add RNE (fp.neg x12) (fp.neg x8))) (fp.neg (fp.neg (fp.neg x6)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x0 x15) (fp.div RNE x10 x15)) (fp.neg (fp.div RNE x10 x5))) (fp.neg (fp.sub RNE (fp.add RNE x3 x1) (fp.mul RNE x10 x7))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.neg (fp.div RNE x2 x8))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x5)) (fp.mul RNE (fp.mul RNE x13 x13) (fp.sub RNE x0 x14)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x10) (fp.mul RNE x0 x7)) (fp.sub RNE (fp.add RNE x6 x3) (fp.div RNE x15 x14))) (fp.sub RNE (fp.mul RNE (fp.div RNE x15 x8) (fp.add RNE x15 x8)) (fp.mul RNE (fp.sub RNE x0 x4) (fp.neg x13))))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x7 x1) (fp.sub RNE x1 x13)) (fp.div RNE (fp.neg x7) (fp.neg x15))) (fp.add RNE (fp.neg (fp.add RNE x13 x1)) (fp.mul RNE (fp.div RNE x3 x2) (fp.sub RNE x4 x7)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x5 x16) (fp.neg x8)) (fp.add RNE (fp.add RNE x3 x2) (fp.sub RNE x5 x16))) (fp.mul RNE (fp.sub RNE (fp.neg x13) (fp.mul RNE x5 x8)) (fp.neg (fp.add RNE x0 x11))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE (fp.neg x8) (fp.neg x3)) (fp.add RNE (fp.sub RNE x6 x6) (fp.mul RNE x8 x1)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.mul RNE x6 x16)) (fp.neg (fp.add RNE x5 x1))) (fp.neg (fp.neg (fp.add RNE x1 x3))))))
(assert (fp.geq (fp.neg (fp.neg (fp.neg (fp.add RNE x15 x10)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x9 x7) (fp.mul RNE x15 x1))) (fp.sub RNE (fp.add RNE (fp.mul RNE x13 x5) (fp.mul RNE x2 x16)) (fp.sub RNE (fp.add RNE x15 x12) (fp.sub RNE x14 x5))))))
(check-sat)
