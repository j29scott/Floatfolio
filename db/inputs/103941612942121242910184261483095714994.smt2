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
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE (fp.add RNE x12 x2) (fp.add RNE x0 x0))) (fp.neg (fp.neg (fp.sub RNE x15 x16)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x16 x16) (fp.mul RNE x8 x17)) (fp.add RNE (fp.add RNE x0 x4) (fp.div RNE x2 x5))) (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x17 x14)) (fp.sub RNE (fp.div RNE x0 x13) (fp.add RNE x15 x17))))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x15 x19) (fp.div RNE x0 x18)) (fp.div RNE (fp.neg x11) (fp.mul RNE x12 x3))) (fp.mul RNE (fp.add RNE (fp.neg x2) (fp.div RNE x4 x4)) (fp.sub RNE (fp.mul RNE x1 x9) (fp.add RNE x15 x7)))) (fp.neg (fp.div RNE (fp.neg (fp.neg x1)) (fp.neg (fp.sub RNE x17 x3))))))
(check-sat)