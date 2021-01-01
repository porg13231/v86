(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32 i32 i32)))
  (type $t4 (func (result i32)))
  (type $t5 (func (result i64)))
  (type $t6 (func (param i32) (result i32)))
  (type $t7 (func (param i32 i32) (result i32)))
  (type $t8 (func (param i32) (result i64)))
  (type $t9 (func (param f32) (result i32)))
  (type $t10 (func (param f64) (result i32)))
  (type $t11 (func (param i32 i64)))
  (type $t12 (func (param i64 i32)))
  (type $t13 (func (param i64 i32) (result i32)))
  (type $t14 (func (param i64 i32) (result i64)))
  (type $t15 (func (param i32 i32 i32) (result i32)))
  (type $t16 (func (param i64 i32 i32)))
  (type $t17 (func (param i32 i64 i32)))
  (type $t18 (func (param i32 i64 i32) (result i32)))
  (type $t19 (func (param i32 i64 i64 i32) (result i32)))
  (import "e" "instr_FB_without_fault" (func $e.instr_FB_without_fault (type $t4)))
  (import "e" "trigger_gp_jit" (func $e.trigger_gp_jit (type $t2)))
  (import "e" "handle_irqs" (func $e.handle_irqs (type $t0)))
  (import "e" "instr_F4" (func $e.instr_F4 (type $t0)))
  (import "e" "trigger_fault_end_jit" (func $e.trigger_fault_end_jit (type $t0)))
  (import "e" "m" (memory $e.m 128))
  (func $f (export "f") (type $t1) (param $p0 i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (set_local $l0
      (get_local $p0))
    (set_local $l1
      (i32.const 20011))
    (set_local $l2
      (i32.load
        (i32.const 64)))
    (set_local $l3
      (i32.load
        (i32.const 68)))
    (set_local $l4
      (i32.load
        (i32.const 72)))
    (set_local $l5
      (i32.load
        (i32.const 76)))
    (set_local $l6
      (i32.load
        (i32.const 80)))
    (set_local $l7
      (i32.load
        (i32.const 84)))
    (set_local $l8
      (i32.load
        (i32.const 88)))
    (set_local $l9
      (i32.load
        (i32.const 92)))
    (block $B0
      (loop $L1
        (block $B2
          (block $B3
            (set_local $l1
              (i32.add
                (get_local $l1)
                (i32.const -1)))
            (if $I4
              (i32.eqz
                (get_local $l1))
              (then
                (br $B0)))
            (block $B5
              (block $B6
                (br_table $B6 $B5 $B3
                  (get_local $l0)))
              (i32.store
                (i32.const 664)
                (i32.add
                  (i32.load
                    (i32.const 664))
                  (i32.const 2)))
              (if $I7
                (i32.eqz
                  (call $e.instr_FB_without_fault))
                (then
                  (call $e.trigger_gp_jit
                    (i32.const 0)
                    (i32.const 4096))
                  (br $B3)))
              (i32.store
                (i32.const 560)
                (i32.add
                  (i32.load
                    (i32.const 556))
                  (i32.const 1)))
              (i32.store
                (i32.const 556)
                (i32.add
                  (i32.load
                    (i32.const 556))
                  (i32.const 6)))
              (set_local $l2
                (i32.const 42424242))
              (i32.store
                (i32.const 64)
                (get_local $l2))
              (i32.store
                (i32.const 68)
                (get_local $l3))
              (i32.store
                (i32.const 72)
                (get_local $l4))
              (i32.store
                (i32.const 76)
                (get_local $l5))
              (i32.store
                (i32.const 80)
                (get_local $l6))
              (i32.store
                (i32.const 84)
                (get_local $l7))
              (i32.store
                (i32.const 88)
                (get_local $l8))
              (i32.store
                (i32.const 92)
                (get_local $l9))
              (call $e.handle_irqs)
              (return))
            (i32.store
              (i32.const 664)
              (i32.add
                (i32.load
                  (i32.const 664))
                (i32.const 2)))
            (set_local $l2
              (i32.const 53535353))
            (i32.store
              (i32.const 560)
              (i32.add
                (i32.load
                  (i32.const 556))
                (i32.const 5)))
            (i32.store
              (i32.const 556)
              (i32.add
                (i32.load
                  (i32.const 556))
                (i32.const 6)))
            (i32.store
              (i32.const 64)
              (get_local $l2))
            (i32.store
              (i32.const 68)
              (get_local $l3))
            (i32.store
              (i32.const 72)
              (get_local $l4))
            (i32.store
              (i32.const 76)
              (get_local $l5))
            (i32.store
              (i32.const 80)
              (get_local $l6))
            (i32.store
              (i32.const 84)
              (get_local $l7))
            (i32.store
              (i32.const 88)
              (get_local $l8))
            (i32.store
              (i32.const 92)
              (get_local $l9))
            (call $e.instr_F4)
            (set_local $l2
              (i32.load
                (i32.const 64)))
            (set_local $l3
              (i32.load
                (i32.const 68)))
            (set_local $l4
              (i32.load
                (i32.const 72)))
            (set_local $l5
              (i32.load
                (i32.const 76)))
            (set_local $l6
              (i32.load
                (i32.const 80)))
            (set_local $l7
              (i32.load
                (i32.const 84)))
            (set_local $l8
              (i32.load
                (i32.const 88)))
            (set_local $l9
              (i32.load
                (i32.const 92)))
            (br $B0))
          (i32.store
            (i32.const 64)
            (get_local $l2))
          (i32.store
            (i32.const 68)
            (get_local $l3))
          (i32.store
            (i32.const 72)
            (get_local $l4))
          (i32.store
            (i32.const 76)
            (get_local $l5))
          (i32.store
            (i32.const 80)
            (get_local $l6))
          (i32.store
            (i32.const 84)
            (get_local $l7))
          (i32.store
            (i32.const 88)
            (get_local $l8))
          (i32.store
            (i32.const 92)
            (get_local $l9))
          (call $e.trigger_fault_end_jit)
          (return))
        (unreachable)))
    (i32.store
      (i32.const 64)
      (get_local $l2))
    (i32.store
      (i32.const 68)
      (get_local $l3))
    (i32.store
      (i32.const 72)
      (get_local $l4))
    (i32.store
      (i32.const 76)
      (get_local $l5))
    (i32.store
      (i32.const 80)
      (get_local $l6))
    (i32.store
      (i32.const 84)
      (get_local $l7))
    (i32.store
      (i32.const 88)
      (get_local $l8))
    (i32.store
      (i32.const 92)
      (get_local $l9))))
