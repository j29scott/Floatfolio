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
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x13 x6)) (fp.div RNE (fp.add RNE x9 x13) (fp.neg x19))) (fp.sub RNE (fp.sub RNE (fp.neg x13) (fp.sub RNE x15 x19)) (fp.add RNE (fp.sub RNE x8 x3) (fp.mul RNE x6 x5)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x18) (fp.mul RNE x17 x5)) (fp.sub RNE (fp.sub RNE x13 x11) (fp.mul RNE x4 x20))) (fp.add RNE (fp.sub RNE (fp.mul RNE x14 x17) (fp.neg x5)) (fp.neg (fp.sub RNE x13 x12)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.add RNE x2 x17) (fp.div RNE x5 x16))) (fp.neg (fp.neg (fp.add RNE x13 x0)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE x12 x4) (fp.mul RNE x15 x13)) (fp.sub RNE (fp.sub RNE x8 x7) (fp.sub RNE x14 x15))) (fp.sub RNE (fp.div RNE (fp.neg x0) (fp.sub RNE x2 x5)) (fp.sub RNE (fp.add RNE x15 x16) (fp.sub RNE x9 x17)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x15 x4) (fp.mul RNE x3 x9)) (fp.add RNE (fp.mul RNE x19 x0) (fp.mul RNE x14 x1))) (fp.add RNE (fp.sub RNE (fp.add RNE x15 x2) (fp.mul RNE x6 x9)) (fp.add RNE (fp.sub RNE x9 x17) (fp.neg x11)))))
(check-sat)