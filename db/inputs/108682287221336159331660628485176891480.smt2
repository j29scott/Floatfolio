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
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg (fp.add RNE (fp.sub RNE (fp.sub RNE x12 x23) (fp.sub RNE x1 x5)) (fp.neg (fp.neg x0)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.neg x19) (fp.neg x20)) (fp.add RNE (fp.neg x15) (fp.add RNE x19 x11))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x23 x9) (fp.div RNE x21 x20)) (fp.mul RNE (fp.mul RNE x13 x20) (fp.add RNE x15 x16))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x2 x19) (fp.div RNE x9 x12)) (fp.neg (fp.sub RNE x7 x19))) (fp.add RNE (fp.neg (fp.add RNE x0 x22)) (fp.mul RNE (fp.mul RNE x8 x13) (fp.div RNE x8 x15)))) (fp.neg (fp.neg (fp.sub RNE (fp.sub RNE x0 x11) (fp.add RNE x1 x2))))))
(check-sat)