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
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x1 x12) (fp.div RNE x2 x10))) (fp.sub RNE (fp.mul RNE (fp.add RNE x9 x0) (fp.add RNE x7 x19)) (fp.div RNE (fp.mul RNE x2 x3) (fp.mul RNE x8 x9)))) (fp.mul RNE (fp.neg (fp.neg (fp.neg x18))) (fp.mul RNE (fp.sub RNE (fp.neg x12) (fp.sub RNE x20 x16)) (fp.mul RNE (fp.div RNE x16 x5) (fp.mul RNE x13 x19))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.neg (fp.sub RNE x8 x9)) (fp.mul RNE (fp.mul RNE x0 x9) (fp.div RNE x5 x19))) (fp.div RNE (fp.add RNE (fp.mul RNE x20 x10) (fp.div RNE x8 x11)) (fp.neg (fp.div RNE x20 x7)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.neg x7) (fp.add RNE x17 x16)) (fp.add RNE (fp.mul RNE x5 x14) (fp.neg x8))) (fp.sub RNE (fp.add RNE (fp.neg x15) (fp.add RNE x13 x20)) (fp.add RNE (fp.add RNE x6 x16) (fp.add RNE x20 x18))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE (fp.sub RNE x19 x9) (fp.add RNE x7 x13)) (fp.mul RNE (fp.neg x7) (fp.div RNE x13 x2)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.div RNE x12 x3)) (fp.mul RNE (fp.neg x16) (fp.div RNE x10 x11))) (fp.neg (fp.neg (fp.mul RNE x19 x19))))))
(check-sat)