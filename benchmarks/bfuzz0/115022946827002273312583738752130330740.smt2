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
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x1 x20) (fp.add RNE x5 x5)) (fp.add RNE (fp.neg x15) (fp.sub RNE x1 x15))) (fp.mul RNE (fp.add RNE (fp.add RNE x4 x24) (fp.mul RNE x3 x6)) (fp.sub RNE (fp.mul RNE x13 x23) (fp.mul RNE x10 x6)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x14 x9) (fp.add RNE x14 x23)) (fp.mul RNE (fp.div RNE x15 x4) (fp.add RNE x6 x5))) (fp.neg (fp.neg (fp.div RNE x8 x6))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x1 x14) (fp.add RNE x16 x18))) (fp.add RNE (fp.add RNE (fp.neg x24) (fp.sub RNE x13 x3)) (fp.sub RNE (fp.div RNE x17 x13) (fp.add RNE x8 x3)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x24 x10) (fp.neg x17)) (fp.sub RNE (fp.sub RNE x9 x16) (fp.mul RNE x23 x7))) (fp.div RNE (fp.add RNE (fp.add RNE x20 x13) (fp.mul RNE x19 x16)) (fp.sub RNE (fp.div RNE x2 x5) (fp.neg x12))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x10 x14) (fp.sub RNE x18 x17)) (fp.div RNE (fp.add RNE x10 x22) (fp.neg x0))) (fp.neg (fp.neg (fp.sub RNE x17 x8)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x24 x1) (fp.neg x18)) (fp.neg (fp.neg x4))))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x5 x9) (fp.div RNE x18 x24)) (fp.add RNE (fp.add RNE x0 x11) (fp.mul RNE x19 x23))) (fp.mul RNE (fp.div RNE (fp.sub RNE x11 x5) (fp.mul RNE x5 x17)) (fp.mul RNE (fp.neg x16) (fp.neg x14)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.add RNE x6 x23) (fp.div RNE x14 x0)) (fp.add RNE (fp.mul RNE x4 x3) (fp.sub RNE x23 x15))) (fp.add RNE (fp.add RNE (fp.add RNE x1 x12) (fp.neg x15)) (fp.mul RNE (fp.sub RNE x12 x26) (fp.sub RNE x17 x6))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE (fp.add RNE x23 x19) (fp.div RNE x21 x7))) (fp.mul RNE (fp.neg (fp.div RNE x17 x23)) (fp.div RNE (fp.neg x19) (fp.div RNE x25 x24)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.neg x22) (fp.sub RNE x11 x15)) (fp.sub RNE (fp.sub RNE x11 x12) (fp.add RNE x14 x9))) (fp.sub RNE (fp.div RNE (fp.neg x10) (fp.neg x17)) (fp.div RNE (fp.mul RNE x12 x5) (fp.div RNE x1 x26))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg (fp.add RNE x8 x25))) (fp.neg (fp.neg (fp.mul RNE x4 x8)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x20) (fp.sub RNE x26 x8)) (fp.div RNE (fp.sub RNE x16 x8) (fp.neg x20))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.neg (fp.add RNE x18 x22))) (fp.sub RNE (fp.add RNE (fp.sub RNE x16 x26) (fp.add RNE x3 x23)) (fp.add RNE (fp.neg x24) (fp.neg x16)))) (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x10 x18)) (fp.mul RNE (fp.div RNE x11 x14) (fp.div RNE x3 x9))) (fp.sub RNE (fp.sub RNE (fp.neg x1) (fp.mul RNE x22 x2)) (fp.sub RNE (fp.sub RNE x5 x9) (fp.neg x8))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x13 x1) (fp.neg x13)) (fp.sub RNE (fp.neg x21) (fp.add RNE x12 x12))) (fp.mul RNE (fp.neg (fp.neg x19)) (fp.mul RNE (fp.add RNE x0 x11) (fp.add RNE x15 x2)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x6) (fp.div RNE x17 x18)) (fp.mul RNE (fp.div RNE x25 x0) (fp.sub RNE x9 x4))) (fp.neg (fp.sub RNE (fp.mul RNE x14 x19) (fp.mul RNE x12 x6))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.add RNE (fp.mul RNE x11 x26) (fp.neg x22)) (fp.div RNE (fp.div RNE x19 x13) (fp.sub RNE x20 x26))) (fp.mul RNE (fp.div RNE (fp.add RNE x0 x2) (fp.mul RNE x12 x2)) (fp.neg (fp.div RNE x22 x4)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.mul RNE x18 x10) (fp.sub RNE x24 x10)) (fp.sub RNE (fp.mul RNE x24 x11) (fp.add RNE x18 x19))) (fp.neg (fp.sub RNE (fp.div RNE x9 x22) (fp.div RNE x14 x5))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x11 x21) (fp.div RNE x21 x11)) (fp.div RNE (fp.sub RNE x15 x19) (fp.sub RNE x3 x3))) (fp.neg (fp.div RNE (fp.add RNE x14 x25) (fp.neg x11)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.sub RNE x7 x8) (fp.div RNE x12 x22)) (fp.div RNE (fp.sub RNE x1 x0) (fp.neg x2))))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x3 x8) (fp.neg x15))) (fp.mul RNE (fp.div RNE (fp.add RNE x20 x4) (fp.neg x26)) (fp.neg (fp.add RNE x24 x26)))) (fp.add RNE (fp.add RNE (fp.neg (fp.sub RNE x10 x23)) (fp.sub RNE (fp.mul RNE x6 x22) (fp.mul RNE x4 x7))) (fp.add RNE (fp.mul RNE (fp.mul RNE x15 x7) (fp.mul RNE x15 x24)) (fp.mul RNE (fp.add RNE x25 x14) (fp.mul RNE x6 x13))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.add RNE x5 x11) (fp.sub RNE x13 x12)) (fp.div RNE (fp.add RNE x11 x24) (fp.add RNE x3 x7))) (fp.sub RNE (fp.neg (fp.neg x4)) (fp.mul RNE (fp.mul RNE x23 x1) (fp.neg x17)))) (fp.add RNE (fp.neg (fp.add RNE (fp.div RNE x1 x22) (fp.add RNE x20 x22))) (fp.neg (fp.div RNE (fp.div RNE x5 x14) (fp.div RNE x24 x14))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x7 x12) (fp.neg x20)) (fp.div RNE (fp.mul RNE x26 x4) (fp.sub RNE x19 x25))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x16) (fp.add RNE x8 x22)) (fp.add RNE (fp.add RNE x2 x22) (fp.sub RNE x21 x20)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.add RNE x2 x18) (fp.mul RNE x0 x0)) (fp.neg (fp.neg x23))) (fp.neg (fp.neg (fp.div RNE x23 x18))))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.neg (fp.add RNE x21 x18)) (fp.sub RNE (fp.sub RNE x11 x21) (fp.add RNE x24 x13))) (fp.div RNE (fp.mul RNE (fp.neg x16) (fp.mul RNE x1 x21)) (fp.neg (fp.sub RNE x25 x16)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x10 x3) (fp.mul RNE x26 x5)) (fp.mul RNE (fp.neg x9) (fp.sub RNE x3 x20))) (fp.add RNE (fp.div RNE (fp.neg x6) (fp.add RNE x23 x5)) (fp.add RNE (fp.sub RNE x3 x26) (fp.div RNE x24 x18))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE (fp.sub RNE x6 x23) (fp.div RNE x16 x14))) (fp.add RNE (fp.sub RNE (fp.mul RNE x25 x11) (fp.div RNE x0 x18)) (fp.add RNE (fp.neg x14) (fp.neg x22)))) (fp.neg (fp.div RNE (fp.neg (fp.add RNE x7 x20)) (fp.sub RNE (fp.div RNE x2 x4) (fp.sub RNE x21 x12))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.add RNE x11 x23) (fp.sub RNE x5 x6)) (fp.neg (fp.add RNE x11 x5))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x7 x22) (fp.mul RNE x14 x24)) (fp.sub RNE (fp.div RNE x9 x21) (fp.mul RNE x3 x22)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.neg x9)) (fp.sub RNE (fp.mul RNE x10 x16) (fp.add RNE x16 x6))) (fp.add RNE (fp.div RNE (fp.neg x23) (fp.add RNE x2 x10)) (fp.add RNE (fp.mul RNE x0 x3) (fp.add RNE x0 x14))))))
(check-sat)
