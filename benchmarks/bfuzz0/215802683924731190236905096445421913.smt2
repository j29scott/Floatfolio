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
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE (fp.sub RNE x3 x13) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x19 x14) (fp.mul RNE x3 x8))) (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x4) (fp.neg x17)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x14 x13)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x9 x16) (fp.add RNE x9 x4)) (fp.add RNE (fp.add RNE x3 x9) (fp.sub RNE x5 x9))) (fp.neg (fp.neg (fp.neg x6))))))
(check-sat)
