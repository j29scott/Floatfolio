(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(declare-const x28 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x3) (fp.neg x13)) (fp.div RNE (fp.neg x9) (fp.mul RNE x15 x23))) (fp.neg (fp.sub RNE (fp.sub RNE x3 x16) (fp.neg x7)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE x1 x0) (fp.div RNE x1 x4)) (fp.mul RNE (fp.div RNE x25 x24) (fp.div RNE x0 x13))) (fp.add RNE (fp.div RNE (fp.neg x22) (fp.add RNE x7 x2)) (fp.add RNE (fp.mul RNE x26 x22) (fp.mul RNE x6 x6)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.mul RNE x8 x2) (fp.mul RNE x22 x24)) (fp.sub RNE (fp.mul RNE x2 x19) (fp.sub RNE x4 x14))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x5 x12) (fp.add RNE x8 x23)) (fp.neg (fp.mul RNE x13 x26)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.sub RNE x23 x6) (fp.neg x24)) (fp.mul RNE (fp.div RNE x25 x15) (fp.mul RNE x8 x0))) (fp.div RNE (fp.add RNE (fp.div RNE x12 x26) (fp.div RNE x6 x26)) (fp.div RNE (fp.mul RNE x26 x3) (fp.mul RNE x28 x5)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.add RNE x9 x24) (fp.add RNE x12 x8)) (fp.sub RNE (fp.sub RNE x8 x2) (fp.sub RNE x2 x0))) (fp.add RNE (fp.add RNE (fp.neg x13) (fp.mul RNE x20 x18)) (fp.div RNE (fp.neg x4) (fp.mul RNE x14 x6)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.sub RNE x24 x15)) (fp.mul RNE (fp.neg x16) (fp.div RNE x16 x8))) (fp.div RNE (fp.div RNE (fp.mul RNE x16 x1) (fp.add RNE x19 x22)) (fp.add RNE (fp.neg x2) (fp.neg x21)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.mul RNE x13 x1) (fp.div RNE x15 x5)) (fp.div RNE (fp.div RNE x26 x15) (fp.add RNE x27 x27))) (fp.add RNE (fp.add RNE (fp.div RNE x0 x10) (fp.mul RNE x10 x17)) (fp.mul RNE (fp.mul RNE x16 x24) (fp.add RNE x4 x5)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.sub RNE x9 x5) (fp.add RNE x22 x21)) (fp.sub RNE (fp.sub RNE x0 x3) (fp.add RNE x26 x4))) (fp.mul RNE (fp.div RNE (fp.sub RNE x3 x4) (fp.sub RNE x20 x10)) (fp.div RNE (fp.div RNE x5 x13) (fp.div RNE x8 x27)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE x7 x28)) (fp.neg (fp.add RNE x11 x27))) (fp.sub RNE (fp.neg (fp.sub RNE x28 x17)) (fp.add RNE (fp.add RNE x15 x24) (fp.neg x18)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg x28)) (fp.div RNE (fp.mul RNE x24 x6) (fp.add RNE x18 x19))) (fp.div RNE (fp.div RNE (fp.add RNE x7 x4) (fp.sub RNE x7 x13)) (fp.div RNE (fp.neg x23) (fp.mul RNE x16 x24)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE x15 x24) (fp.mul RNE x18 x10)) (fp.mul RNE (fp.neg x14) (fp.sub RNE x11 x14))) (fp.add RNE (fp.div RNE (fp.mul RNE x14 x1) (fp.neg x0)) (fp.neg (fp.div RNE x3 x27)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.div RNE x18 x2) (fp.div RNE x9 x7)) (fp.neg (fp.add RNE x25 x2))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x14 x15) (fp.sub RNE x13 x2)) (fp.neg (fp.div RNE x2 x28)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.neg x13) (fp.add RNE x3 x2)) (fp.sub RNE (fp.add RNE x7 x21) (fp.sub RNE x9 x10))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x22 x23) (fp.neg x6)) (fp.add RNE (fp.sub RNE x11 x20) (fp.sub RNE x20 x27)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.add RNE x1 x21) (fp.mul RNE x26 x10)) (fp.neg (fp.sub RNE x0 x26))) (fp.div RNE (fp.sub RNE (fp.add RNE x17 x14) (fp.add RNE x18 x22)) (fp.sub RNE (fp.add RNE x25 x13) (fp.neg x28)))))
(check-sat)
