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
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x27 x12) (fp.sub RNE x26 x13)) (fp.neg (fp.sub RNE x3 x20))) (fp.add RNE (fp.sub RNE (fp.sub RNE x4 x14) (fp.div RNE x21 x21)) (fp.mul RNE (fp.neg x10) (fp.div RNE x9 x5)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.div RNE x9 x2) (fp.add RNE x11 x11)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x0 x7))) (fp.add RNE (fp.div RNE (fp.sub RNE x7 x16) (fp.add RNE x5 x27)) (fp.div RNE (fp.mul RNE x22 x21) (fp.div RNE x22 x1))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.sub RNE (fp.mul RNE x24 x14) (fp.sub RNE x20 x12)) (fp.div RNE (fp.sub RNE x18 x6) (fp.mul RNE x7 x9)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.add RNE x26 x9) (fp.add RNE x7 x16)) (fp.div RNE (fp.mul RNE x21 x6) (fp.add RNE x4 x9))) (fp.neg (fp.neg (fp.mul RNE x15 x21))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.neg (fp.sub RNE x15 x24)) (fp.div RNE (fp.mul RNE x26 x15) (fp.sub RNE x8 x24))) (fp.add RNE (fp.mul RNE (fp.neg x12) (fp.neg x8)) (fp.mul RNE (fp.sub RNE x0 x10) (fp.sub RNE x23 x18)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x0 x11) (fp.add RNE x12 x17)) (fp.neg (fp.div RNE x8 x26))) (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.div RNE x7 x15)) (fp.div RNE (fp.div RNE x17 x1) (fp.div RNE x16 x15))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x16) (fp.div RNE x1 x26)) (fp.div RNE (fp.neg x4) (fp.mul RNE x17 x24)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x4 x27)) (fp.sub RNE (fp.sub RNE x24 x27) (fp.neg x16))) (fp.div RNE (fp.div RNE (fp.div RNE x18 x15) (fp.div RNE x26 x7)) (fp.neg (fp.neg x3))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.neg x14) (fp.neg x8)) (fp.neg (fp.div RNE x4 x20))) (fp.div RNE (fp.div RNE (fp.add RNE x3 x10) (fp.add RNE x8 x14)) (fp.sub RNE (fp.sub RNE x24 x1) (fp.neg x9)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x2 x11)) (fp.mul RNE (fp.div RNE x11 x27) (fp.mul RNE x4 x18))) (fp.add RNE (fp.sub RNE (fp.add RNE x13 x6) (fp.sub RNE x12 x21)) (fp.sub RNE (fp.add RNE x3 x26) (fp.sub RNE x18 x19))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE (fp.neg x23) (fp.neg x13)) (fp.div RNE (fp.mul RNE x7 x8) (fp.div RNE x0 x12))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x22 x7) (fp.add RNE x2 x15)) (fp.add RNE (fp.add RNE x9 x13) (fp.neg x27)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.add RNE x25 x3)) (fp.neg (fp.div RNE x12 x1))) (fp.div RNE (fp.neg (fp.neg x24)) (fp.add RNE (fp.neg x25) (fp.sub RNE x17 x8))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.neg x18) (fp.div RNE x2 x10)) (fp.neg (fp.mul RNE x4 x3))) (fp.div RNE (fp.add RNE (fp.add RNE x19 x12) (fp.div RNE x4 x13)) (fp.sub RNE (fp.div RNE x0 x8) (fp.mul RNE x20 x14)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.sub RNE x0 x1) (fp.add RNE x2 x12)) (fp.neg (fp.sub RNE x1 x11))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.div RNE (fp.add RNE x22 x6) (fp.sub RNE x14 x13))) (fp.div RNE (fp.sub RNE (fp.div RNE x10 x17) (fp.neg x16)) (fp.mul RNE (fp.div RNE x13 x12) (fp.div RNE x1 x10)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.mul RNE x7 x4) (fp.div RNE x11 x1)) (fp.sub RNE (fp.add RNE x22 x7) (fp.mul RNE x7 x6))) (fp.sub RNE (fp.add RNE (fp.sub RNE x21 x22) (fp.mul RNE x13 x2)) (fp.add RNE (fp.div RNE x10 x16) (fp.neg x5))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x2 x10) (fp.mul RNE x23 x4)) (fp.add RNE (fp.mul RNE x26 x12) (fp.div RNE x23 x14))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x27 x23) (fp.sub RNE x5 x17)) (fp.sub RNE (fp.neg x25) (fp.sub RNE x13 x27)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x14 x4) (fp.div RNE x9 x21)) (fp.add RNE (fp.neg x14) (fp.sub RNE x18 x1))) (fp.mul RNE (fp.mul RNE (fp.div RNE x12 x12) (fp.div RNE x6 x20)) (fp.add RNE (fp.div RNE x14 x5) (fp.mul RNE x19 x20))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.neg (fp.neg x4)) (fp.neg (fp.mul RNE x14 x0)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.div RNE x18 x0) (fp.add RNE x0 x11)) (fp.mul RNE (fp.div RNE x16 x5) (fp.div RNE x0 x27))) (fp.sub RNE (fp.neg (fp.mul RNE x6 x22)) (fp.sub RNE (fp.sub RNE x20 x10) (fp.div RNE x11 x20))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.sub RNE (fp.neg x26) (fp.add RNE x11 x21)) (fp.neg (fp.add RNE x8 x4)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x24) (fp.mul RNE x24 x8)) (fp.sub RNE (fp.add RNE x14 x25) (fp.add RNE x17 x23))) (fp.div RNE (fp.mul RNE (fp.sub RNE x3 x17) (fp.div RNE x3 x25)) (fp.neg (fp.add RNE x23 x15))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x5 x16) (fp.mul RNE x1 x2)) (fp.div RNE (fp.mul RNE x26 x20) (fp.sub RNE x2 x9))) (fp.sub RNE (fp.neg (fp.div RNE x6 x13)) (fp.add RNE (fp.neg x1) (fp.div RNE x23 x15)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x12 x12) (fp.div RNE x8 x20)) (fp.mul RNE (fp.mul RNE x10 x16) (fp.add RNE x1 x27))) (fp.neg (fp.neg (fp.mul RNE x15 x13))))))
(check-sat)
