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
(declare-const x26 (_ FloatingPoint 11 53))
(declare-const x27 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.neg x25) (fp.add RNE x6 x27)) (fp.mul RNE (fp.neg x4) (fp.add RNE x23 x24))) (fp.add RNE (fp.sub RNE (fp.sub RNE x10 x26) (fp.div RNE x17 x14)) (fp.sub RNE (fp.neg x8) (fp.neg x25)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x24) (fp.neg x7)) (fp.sub RNE (fp.neg x26) (fp.neg x15))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x17 x16) (fp.sub RNE x11 x7)) (fp.add RNE (fp.sub RNE x10 x15) (fp.div RNE x21 x1))) (fp.sub RNE (fp.add RNE (fp.mul RNE x27 x17) (fp.mul RNE x4 x19)) (fp.neg (fp.div RNE x12 x13)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x8 x12) (fp.neg x7)) (fp.add RNE (fp.sub RNE x23 x11) (fp.neg x14))) (fp.add RNE (fp.neg (fp.div RNE x2 x0)) (fp.add RNE (fp.neg x4) (fp.div RNE x19 x20))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x0 x9) (fp.neg x26))) (fp.add RNE (fp.div RNE (fp.sub RNE x18 x13) (fp.sub RNE x10 x10)) (fp.mul RNE (fp.add RNE x8 x27) (fp.sub RNE x24 x2)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.neg x12) (fp.neg x10)) (fp.div RNE (fp.sub RNE x18 x1) (fp.sub RNE x14 x1))) (fp.add RNE (fp.mul RNE (fp.div RNE x11 x21) (fp.mul RNE x24 x23)) (fp.add RNE (fp.add RNE x9 x23) (fp.sub RNE x22 x0))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE (fp.sub RNE x6 x22) (fp.sub RNE x1 x6))) (fp.mul RNE (fp.neg (fp.add RNE x19 x27)) (fp.sub RNE (fp.sub RNE x7 x26) (fp.sub RNE x4 x6)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.neg x9) (fp.add RNE x20 x15)) (fp.mul RNE (fp.div RNE x7 x13) (fp.neg x19))) (fp.div RNE (fp.neg (fp.div RNE x11 x13)) (fp.div RNE (fp.sub RNE x11 x21) (fp.div RNE x19 x25))))))
(check-sat)
