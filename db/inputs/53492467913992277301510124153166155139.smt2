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
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x22 x0) (fp.neg x23)) (fp.div RNE (fp.mul RNE x6 x0) (fp.div RNE x2 x0))) (fp.div RNE (fp.add RNE (fp.sub RNE x16 x22) (fp.neg x12)) (fp.neg (fp.mul RNE x9 x2)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.sub RNE x4 x24) (fp.div RNE x19 x16))) (fp.div RNE (fp.mul RNE (fp.mul RNE x8 x13) (fp.sub RNE x7 x23)) (fp.sub RNE (fp.sub RNE x1 x11) (fp.div RNE x6 x6))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.neg (fp.mul RNE x24 x24))) (fp.sub RNE (fp.neg (fp.div RNE x7 x12)) (fp.sub RNE (fp.sub RNE x18 x15) (fp.add RNE x3 x19)))) (fp.sub RNE (fp.neg (fp.neg (fp.sub RNE x14 x13))) (fp.neg (fp.sub RNE (fp.neg x24) (fp.div RNE x10 x20))))))
(check-sat)
