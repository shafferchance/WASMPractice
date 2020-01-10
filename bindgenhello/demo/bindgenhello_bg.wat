(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (import "./bindgenhello.js" "__wbg_alert_da8ec4e6d44da934" (func $__wbg_alert_da8ec4e6d44da934 (type 5)))
  (import "./bindgenhello.js" "__wbindgen_throw" (func $__wbindgen_throw (type 5)))
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const -65587
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 11
          i32.add
          local.tee 1
          i32.const -8
          i32.and
          local.set 3
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            local.get 1
            i32.clz
            local.tee 1
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 1
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 3
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.const 25
                local.get 5
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                local.get 5
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 7
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee 9
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 9
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.set 2
                    local.get 1
                    local.set 8
                    local.get 9
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 1
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  local.get 9
                  local.get 1
                  local.get 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 1
                  i32.ne
                  select
                  local.get 6
                  local.get 9
                  select
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.set 7
                  local.get 1
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 8
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 8
              i32.const 2
              local.get 5
              i32.const 31
              i32.and
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              local.get 4
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.tee 6
              local.get 3
              i32.ge_u
              local.get 6
              local.get 3
              i32.sub
              local.tee 9
              local.get 2
              i32.lt_u
              i32.and
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=16
                local.tee 6
                br_if 0 (;@6;)
                local.get 1
                i32.const 20
                i32.add
                i32.load
                local.set 6
              end
              local.get 1
              local.get 8
              local.get 7
              select
              local.set 8
              local.get 9
              local.get 2
              local.get 7
              select
              local.set 2
              local.get 6
              local.set 1
              local.get 6
              br_if 0 (;@5;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 3
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 8
          call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 8
              local.get 3
              i32.add
              local.tee 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                local.get 2
                call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
                br 2 (;@4;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 6
                  i32.const 1
                  local.get 2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                local.get 6
                local.get 2
                i32.or
                i32.store
                local.get 3
                local.set 2
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 8
            local.get 2
            local.get 3
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 1
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 16
              local.get 1
              i32.const 11
              i32.add
              i32.const -8
              i32.and
              local.get 1
              i32.const 11
              i32.lt_u
              select
              local.tee 3
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 31
              i32.and
              local.tee 6
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.load offset=400
              i32.le_u
              br_if 3 (;@2;)
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.sub
              local.set 2
              local.get 6
              local.set 7
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=16
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.sub
                local.tee 6
                local.get 2
                local.get 6
                local.get 2
                i32.lt_u
                local.tee 6
                select
                local.set 2
                local.get 1
                local.get 7
                local.get 6
                select
                local.set 7
                local.get 1
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i32.const -1
            i32.xor
            i32.const 1
            i32.and
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 8
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 7
                i32.const 8
                i32.add
                local.tee 7
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
            end
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 6
              i32.shl
              i32.const 2
              local.get 6
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              i32.and
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load offset=8
              local.tee 6
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 8
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 7
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 3
          i32.sub
          local.tee 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            local.set 2
            local.get 0
            i32.load offset=408
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 9
                i32.const 1
                local.get 8
                i32.const 31
                i32.and
                i32.shl
                local.tee 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              local.get 8
              i32.or
              i32.store
              local.get 2
              local.set 8
            end
            local.get 2
            local.get 1
            i32.store offset=8
            local.get 8
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 1
            local.get 8
            i32.store offset=8
          end
          local.get 0
          local.get 7
          i32.store offset=408
          local.get 0
          local.get 3
          i32.store offset=400
          local.get 6
          return
        end
        local.get 0
        local.get 7
        call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=400
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 8
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 6
              local.get 0
              i32.load offset=408
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 9
                  i32.const 1
                  local.get 8
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 8
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=8
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 9
                local.get 8
                i32.or
                i32.store
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 1
              i32.store offset=8
              local.get 8
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 1
              local.get 8
              i32.store offset=8
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          local.get 3
          i32.add
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 1
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 7
        i32.const 8
        i32.add
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=400
                  local.tee 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=404
                  local.tee 1
                  local.get 3
                  i32.gt_u
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const 65583
                  i32.add
                  local.tee 6
                  i32.const 16
                  i32.shr_u
                  memory.grow
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 16
                  i32.shl
                  local.tee 8
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 0
                  i32.load offset=416
                  local.get 6
                  i32.const -65536
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 1
                  i32.store offset=416
                  local.get 0
                  local.get 0
                  i32.load offset=420
                  local.tee 6
                  local.get 1
                  local.get 6
                  local.get 1
                  i32.gt_u
                  select
                  i32.store offset=420
                  local.get 0
                  i32.load offset=412
                  local.tee 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 424
                  i32.add
                  local.tee 4
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 7
                    local.get 1
                    i32.load offset=4
                    local.tee 9
                    i32.add
                    local.get 8
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 0
                i32.load offset=408
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.sub
                    local.tee 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store offset=408
                    local.get 0
                    i32.const 0
                    i32.store offset=400
                    local.get 1
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 2
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=400
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.store offset=408
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  i32.const 3
                  i32.or
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 2
                i32.store
                local.get 1
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=444
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 8
                i32.store offset=444
              end
              local.get 0
              i32.const 4095
              i32.store offset=448
              local.get 0
              local.get 8
              i32.store offset=424
              i32.const 0
              local.set 1
              local.get 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 5
              i32.store
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.tee 6
                i32.const 16
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.tee 7
                i32.store
                local.get 6
                i32.const 20
                i32.add
                local.get 7
                i32.store
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 8
              i32.store offset=412
              local.get 0
              local.get 5
              i32.const -40
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 8
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 1
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            local.get 5
            i32.add
            i32.store offset=4
            local.get 0
            local.get 0
            i32.load offset=412
            local.tee 1
            i32.const 15
            i32.add
            i32.const -8
            i32.and
            local.tee 6
            i32.const -8
            i32.add
            i32.store offset=412
            local.get 0
            local.get 1
            local.get 6
            i32.sub
            local.get 0
            i32.load offset=404
            local.get 5
            i32.add
            local.tee 7
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            i32.store offset=404
            local.get 6
            i32.const -4
            i32.add
            local.get 8
            i32.const 1
            i32.or
            i32.store
            local.get 1
            local.get 7
            i32.add
            i32.const 40
            i32.store offset=4
            local.get 0
            i32.const 2097152
            i32.store offset=440
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=404
          local.get 0
          local.get 0
          i32.load offset=412
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          i32.store offset=412
          local.get 6
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 0
        local.get 0
        i32.load offset=444
        local.tee 1
        local.get 8
        local.get 1
        local.get 8
        i32.lt_u
        select
        i32.store offset=444
        local.get 8
        local.get 5
        i32.add
        local.set 7
        local.get 4
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 1
          i32.load offset=12
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 5
          i32.add
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.set 1
          local.get 7
          local.get 8
          i32.sub
          local.get 3
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 7
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 7
                  i32.load offset=4
                  local.tee 2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 6
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=12
                      local.tee 9
                      local.get 7
                      i32.load offset=8
                      local.tee 5
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 9
                      i32.store offset=12
                      local.get 9
                      local.get 5
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 6
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 7
                  local.get 6
                  i32.add
                  local.set 7
                end
                local.get 7
                local.get 7
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                local.get 3
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  local.get 3
                  call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const 1
                    local.get 2
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  local.get 2
                  i32.or
                  i32.store
                  local.get 3
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 0
              local.get 1
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=404
              local.get 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 3
            i32.add
            local.tee 3
            i32.store offset=400
            local.get 1
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.get 3
            i32.store
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        local.get 4
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i32.load offset=4
              i32.add
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 8
        i32.store offset=412
        local.get 0
        local.get 5
        i32.const -40
        i32.add
        local.tee 1
        i32.store offset=404
        local.get 8
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 8
        local.get 1
        i32.add
        i32.const 40
        i32.store offset=4
        local.get 0
        i32.const 2097152
        i32.store offset=440
        local.get 6
        local.get 7
        i32.const -32
        i32.add
        i32.const -8
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        i32.const 16
        i32.add
        i32.lt_u
        select
        local.tee 9
        i32.const 27
        i32.store offset=4
        local.get 4
        i64.load align=4
        local.set 10
        local.get 9
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 9
        local.get 10
        i64.store offset=8 align=4
        local.get 0
        i32.const 436
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 428
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 8
        i32.store offset=424
        local.get 0
        i32.const 432
        i32.add
        local.get 9
        i32.const 8
        i32.add
        i32.store
        local.get 9
        i32.const 28
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 7
          i32.store
          local.get 7
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 9
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i32.load offset=4
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 6
        local.get 9
        local.get 6
        i32.sub
        local.tee 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 9
        local.get 1
        i32.store
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 1
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 8
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 8
            i32.const 1
            local.get 7
            i32.const 31
            i32.and
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          local.get 8
          local.get 7
          i32.or
          i32.store
          local.get 1
          local.set 7
        end
        local.get 1
        local.get 6
        i32.store offset=8
        local.get 7
        local.get 6
        i32.store offset=12
        local.get 6
        local.get 1
        i32.store offset=12
        local.get 6
        local.get 7
        i32.store offset=8
      end
      local.get 0
      i32.load offset=404
      local.tee 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      local.tee 2
      i32.store offset=404
      local.get 0
      local.get 0
      i32.load offset=412
      local.tee 1
      local.get 3
      i32.add
      local.tee 6
      i32.store offset=412
      local.get 6
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.add
      return
    end
    local.get 2)
  (func $core::fmt::write::h1f444f4312eb6c27 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 8)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 6)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 8)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 8)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 24
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1051704
                  local.get 7
                  local.get 4
                  call $core::panicking::panic_bounds_check::h48b559825fef6c92
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 24
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 24
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1051704
                    local.get 0
                    local.get 4
                    call $core::panicking::panic_bounds_check::h48b559825fef6c92
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 6)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 8)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 8)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1051232
        i32.const 43
        i32.const 1051296
        call $core::panicking::panic::hb5daa85c7c72fc62
        unreachable
      end
      i32.const 1051688
      local.get 4
      local.get 0
      call $core::panicking::panic_bounds_check::h48b559825fef6c92
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::Formatter::pad::h1d61de92944eb8b7 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 8)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.const -8
    i32.add
    local.tee 2
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const -8
    i32.and
    local.tee 1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=408
              local.get 2
              local.get 3
              i32.sub
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=400
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 2
              i32.load offset=8
              local.tee 6
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.store offset=408
                local.get 0
                local.get 0
                i32.load offset=400
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=400
                local.get 2
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.get 1
                i32.store
                return
              end
              local.get 0
              local.get 2
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
              end
              local.get 0
              i32.load offset=440
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 0
                i32.load offset=404
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 424
                i32.add
                local.set 2
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.tee 4
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    i32.add
                    local.get 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 432
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 4095
                local.get 2
                i32.const 4095
                i32.gt_u
                select
                local.set 2
              end
              local.get 0
              local.get 2
              i32.store offset=448
              local.get 5
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store offset=440
              return
            end
            local.get 3
            i32.const -8
            i32.and
            local.tee 5
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 5
                local.get 4
                i32.load offset=8
                local.tee 4
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load
              i32.const -2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.store
            local.get 2
            local.get 0
            i32.load offset=408
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
          local.get 0
          local.get 0
          i32.load offset=448
          i32.const -1
          i32.add
          local.tee 2
          i32.store offset=448
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 432
          i32.add
          i32.load
          local.tee 1
          br_if 2 (;@1;)
          local.get 0
          i32.const 4095
          i32.store offset=448
          return
        end
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          local.get 4
          i32.const 31
          i32.and
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 4
        i32.or
        i32.store
        local.get 1
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      return
    end
    i32.const 0
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 4
      local.get 1
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.add
                    local.set 9
                    local.get 7
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=412
                    local.get 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=408
                    local.get 9
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.load offset=4
                    local.tee 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const -8
                    i32.and
                    local.tee 10
                    local.get 7
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 4
                i32.add
                local.tee 3
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 2
                call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=404
              local.get 7
              i32.add
              local.tee 7
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 2
              local.get 7
              local.get 4
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store offset=404
              local.get 0
              local.get 2
              i32.store offset=412
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=400
            local.get 7
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 7
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 3
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.add
              local.tee 4
              local.get 2
              i32.store
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 4
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.load offset=12
              local.tee 3
              local.get 9
              i32.load offset=8
              local.tee 9
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 9
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 6
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 8
            local.get 4
            i32.add
            local.tee 3
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 7
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            local.get 2
            call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 8
          local.get 7
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 2
      local.get 5
      i32.load
      local.tee 3
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 3
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      call $memcpy
      local.set 2
      local.get 0
      local.get 1
      call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8
      local.get 2
      return
    end
    local.get 3)
  (func $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1 (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::hada89eecf5fa6a68 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=32
    local.get 4
    local.get 5
    i32.store offset=72
    local.get 4
    i32.load offset=72
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=36
    local.get 4
    i32.load offset=36
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=28
                      local.set 8
                      local.get 8
                      i32.load offset=4
                      local.set 9
                      local.get 4
                      i32.load offset=32
                      local.set 10
                      local.get 9
                      local.set 11
                      local.get 10
                      local.set 12
                      local.get 11
                      local.get 12
                      i32.ge_u
                      local.set 13
                      i32.const -1
                      local.set 14
                      local.get 13
                      local.get 14
                      i32.xor
                      local.set 15
                      i32.const 1
                      local.set 16
                      local.get 15
                      local.get 16
                      i32.and
                      local.set 17
                      local.get 17
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=32
                    local.set 18
                    local.get 4
                    i32.load offset=28
                    local.set 19
                    local.get 19
                    local.get 18
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.load offset=32
                  local.set 20
                  local.get 20
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 1048648
                local.set 21
                local.get 21
                local.set 22
                i32.const 36
                local.set 23
                i32.const 1048708
                local.set 24
                local.get 24
                local.set 25
                local.get 22
                local.get 23
                local.get 25
                call $core::panicking::panic::hb5daa85c7c72fc62
                unreachable
              end
              local.get 4
              i32.load offset=28
              local.set 26
              local.get 26
              i32.load offset=4
              local.set 27
              local.get 4
              i32.load offset=32
              local.set 28
              local.get 27
              local.set 29
              local.get 28
              local.set 30
              local.get 29
              local.get 30
              i32.ne
              local.set 31
              i32.const 1
              local.set 32
              local.get 31
              local.get 32
              i32.and
              local.set 33
              local.get 33
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=28
            local.set 34
            local.get 34
            call $core::ptr::read::h15d03c921aeddb5e
            local.get 4
            i32.load offset=28
            local.set 35
            local.get 35
            call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::hb7c6fccc0f24af74
            local.get 4
            i32.load offset=28
            local.set 36
            local.get 4
            call $alloc::raw_vec::RawVec<T_A>::new_in::h46f55de8ed5ae6e9
            local.get 4
            i32.load offset=4 align=1
            local.set 37
            local.get 4
            i32.load align=1
            local.set 38
            local.get 36
            local.get 38
            local.get 37
            call $core::ptr::write::h339b00053747ed39
            br 2 (;@2;)
          end
          i32.const 1
          local.set 39
          local.get 4
          i32.load offset=36
          local.set 40
          local.get 4
          i32.load offset=28
          local.set 41
          local.get 41
          i32.load offset=4
          local.set 42
          local.get 40
          local.get 42
          i32.mul
          local.set 43
          local.get 4
          local.get 43
          i32.store offset=44
          local.get 4
          i32.load offset=36
          local.set 44
          local.get 4
          i32.load offset=32
          local.set 45
          local.get 44
          local.get 45
          i32.mul
          local.set 46
          local.get 4
          local.get 46
          i32.store offset=48
          local.get 4
          local.get 39
          i32.store offset=76
          local.get 4
          i32.load offset=76
          local.set 47
          local.get 4
          local.get 47
          i32.store offset=52
          local.get 4
          i32.load offset=44
          local.set 48
          local.get 4
          i32.load offset=52
          local.set 49
          i32.const 16
          local.set 50
          local.get 4
          local.get 50
          i32.add
          local.set 51
          local.get 51
          local.get 48
          local.get 49
          call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
          local.get 4
          i32.load offset=16 align=1
          local.set 52
          local.get 4
          i32.load offset=20 align=1
          local.set 53
          local.get 4
          local.get 53
          i32.store offset=60
          local.get 4
          local.get 52
          i32.store offset=56
          local.get 4
          i32.load offset=28
          local.set 54
          local.get 4
          i32.load offset=28
          local.set 55
          local.get 55
          i32.load
          local.set 56
          local.get 56
          call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::haa53bb1189c9cab3
          local.set 57
          local.get 57
          call $core::ptr::non_null::NonNull<T>::cast::hb6487ad86de723ba
          local.set 58
          local.get 4
          i32.load offset=56
          local.set 59
          local.get 4
          i32.load offset=60
          local.set 60
          local.get 4
          i32.load offset=48
          local.set 61
          local.get 54
          local.get 58
          local.get 59
          local.get 60
          local.get 61
          call $<alloc::alloc::Global_as_core::alloc::Alloc>::realloc::h1670728a59412e6d
          local.set 62
          local.get 4
          local.get 62
          i32.store offset=64
          local.get 4
          i32.load offset=64
          local.set 63
          local.get 63
          i32.eqz
          local.set 64
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 64
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 4
              i32.load offset=48
              local.set 65
              local.get 4
              i32.load offset=52
              local.set 66
              i32.const 8
              local.set 67
              local.get 4
              local.get 67
              i32.add
              local.set 68
              local.get 68
              local.get 65
              local.get 66
              call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
              local.get 4
              i32.load offset=12 align=1
              local.set 69
              local.get 4
              i32.load offset=8 align=1
              local.set 70
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=64
            local.set 71
            local.get 4
            local.get 71
            i32.store offset=68
            local.get 4
            i32.load offset=68
            local.set 72
            local.get 72
            call $core::ptr::non_null::NonNull<T>::cast::hb6487ad86de723ba
            local.set 73
            local.get 73
            call $<T_as_core::convert::Into<U>>::into::h53772712799b0f8e
            local.set 74
            local.get 4
            i32.load offset=28
            local.set 75
            local.get 75
            local.get 74
            i32.store
            local.get 4
            i32.load offset=32
            local.set 76
            local.get 4
            i32.load offset=28
            local.set 77
            local.get 77
            local.get 76
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 70
          local.get 69
          call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
          unreachable
        end
      end
    end
    i32.const 80
    local.set 78
    local.get 4
    local.get 78
    i32.add
    local.set 79
    local.get 79
    global.set 0
    return)
  (func $core::ptr::swap_nonoverlapping_bytes::hc619a805f94994ac (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 3
    local.get 3
    local.set 4
    i32.const 224
    local.set 5
    local.get 3
    local.get 5
    i32.sub
    local.set 6
    i32.const -32
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 6
    local.get 6
    global.set 0
    i32.const 32
    local.set 8
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 8
    i32.store offset=156
    local.get 6
    i32.load offset=156
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=24
    i32.const 0
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=28
          local.set 11
          local.get 6
          i32.load offset=24
          local.set 12
          local.get 11
          local.get 12
          i32.add
          local.set 13
          local.get 6
          i32.load offset=20
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.set 16
          local.get 15
          local.get 16
          i32.le_u
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.and
          local.set 19
          block  ;; label = @4
            local.get 19
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=28
            local.set 20
            local.get 6
            i32.load offset=20
            local.set 21
            local.get 20
            local.set 22
            local.get 21
            local.set 23
            local.get 22
            local.get 23
            i32.lt_u
            local.set 24
            i32.const 1
            local.set 25
            local.get 24
            local.get 25
            i32.and
            local.set 26
            local.get 26
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=160
          local.set 73
          local.get 6
          i64.load offset=168
          local.set 74
          local.get 6
          i64.load offset=176
          local.set 75
          local.get 6
          i64.load offset=184
          local.set 76
          local.get 6
          local.get 76
          i64.store offset=56
          local.get 6
          local.get 75
          i64.store offset=48
          local.get 6
          local.get 74
          i64.store offset=40
          local.get 6
          local.get 73
          i64.store offset=32
          i32.const 32
          local.set 27
          local.get 6
          local.get 27
          i32.add
          local.set 28
          local.get 28
          local.set 29
          local.get 6
          local.get 29
          i32.store offset=208
          local.get 6
          i32.load offset=208
          local.set 30
          local.get 6
          local.get 30
          i32.store offset=212
          local.get 6
          i32.load offset=212
          local.set 31
          local.get 6
          local.get 31
          i32.store offset=92
          local.get 6
          i32.load offset=12
          local.set 32
          local.get 6
          i32.load offset=28
          local.set 33
          local.get 32
          local.get 33
          call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
          local.set 34
          local.get 6
          local.get 34
          i32.store offset=96
          local.get 6
          i32.load offset=16
          local.set 35
          local.get 6
          i32.load offset=28
          local.set 36
          local.get 35
          local.get 36
          call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
          local.set 37
          local.get 6
          local.get 37
          i32.store offset=100
          local.get 6
          i32.load offset=96
          local.set 38
          local.get 6
          i32.load offset=92
          local.set 39
          local.get 6
          i32.load offset=24
          local.set 40
          local.get 38
          local.get 39
          local.get 40
          call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
          local.get 6
          i32.load offset=100
          local.set 41
          local.get 6
          i32.load offset=96
          local.set 42
          local.get 6
          i32.load offset=24
          local.set 43
          local.get 41
          local.get 42
          local.get 43
          call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
          local.get 6
          i32.load offset=92
          local.set 44
          local.get 6
          i32.load offset=100
          local.set 45
          local.get 6
          i32.load offset=24
          local.set 46
          local.get 44
          local.get 45
          local.get 46
          call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
          local.get 6
          i32.load offset=24
          local.set 47
          local.get 6
          i32.load offset=28
          local.set 48
          local.get 48
          local.get 47
          i32.add
          local.set 49
          local.get 6
          local.get 49
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 104
      local.set 50
      local.get 6
      local.get 50
      i32.add
      local.set 51
      local.get 51
      local.set 52
      local.get 6
      i32.load offset=20
      local.set 53
      local.get 6
      i32.load offset=28
      local.set 54
      local.get 53
      local.get 54
      i32.sub
      local.set 55
      local.get 6
      local.get 55
      i32.store offset=140
      local.get 6
      local.get 52
      i32.store offset=216
      local.get 6
      i32.load offset=216
      local.set 56
      local.get 6
      local.get 56
      i32.store offset=220
      local.get 6
      i32.load offset=220
      local.set 57
      local.get 6
      local.get 57
      i32.store offset=144
      local.get 6
      i32.load offset=12
      local.set 58
      local.get 6
      i32.load offset=28
      local.set 59
      local.get 58
      local.get 59
      call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
      local.set 60
      local.get 6
      local.get 60
      i32.store offset=148
      local.get 6
      i32.load offset=16
      local.set 61
      local.get 6
      i32.load offset=28
      local.set 62
      local.get 61
      local.get 62
      call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
      local.set 63
      local.get 6
      local.get 63
      i32.store offset=152
      local.get 6
      i32.load offset=148
      local.set 64
      local.get 6
      i32.load offset=144
      local.set 65
      local.get 6
      i32.load offset=140
      local.set 66
      local.get 64
      local.get 65
      local.get 66
      call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
      local.get 6
      i32.load offset=152
      local.set 67
      local.get 6
      i32.load offset=148
      local.set 68
      local.get 6
      i32.load offset=140
      local.set 69
      local.get 67
      local.get 68
      local.get 69
      call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
      local.get 6
      i32.load offset=144
      local.set 70
      local.get 6
      i32.load offset=152
      local.set 71
      local.get 6
      i32.load offset=140
      local.set 72
      local.get 70
      local.get 71
      local.get 72
      call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
    end
    local.get 4
    global.set 0
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=408
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.store offset=400
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.store
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 5
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=412
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=408
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=400
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 2
            i32.add
            local.get 2
            i32.store
            return
          end
          local.get 0
          local.get 1
          i32.store offset=412
          local.get 0
          local.get 0
          i32.load offset=404
          local.get 2
          i32.add
          local.tee 2
          i32.store offset=404
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.load offset=408
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=400
          local.get 0
          i32.const 0
          i32.store offset=408
          return
        end
        local.get 4
        i32.const -8
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=12
            local.tee 5
            local.get 3
            i32.load offset=8
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 1
        local.get 0
        i32.load offset=408
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store offset=400
      end
      return
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
      return
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        local.get 3
        i32.const 31
        i32.and
        i32.shl
        local.tee 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 3
      i32.or
      i32.store
      local.get 2
      local.set 0
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $__wbindgen_realloc (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 4
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    local.get 6
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=20
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 11
      local.get 5
      i32.load offset=12
      local.set 12
      local.get 12
      local.set 13
      local.get 11
      local.set 14
      local.get 13
      local.get 14
      i32.gt_u
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.xor
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050476
      local.set 20
      local.get 20
      local.set 21
      i32.const 30
      local.set 22
      i32.const 1050508
      local.set 23
      local.get 23
      local.set 24
      local.get 21
      local.get 22
      local.get 24
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 1
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 28
      local.get 5
      i32.load offset=16
      local.set 29
      local.get 29
      local.set 30
      local.get 28
      local.set 31
      local.get 30
      local.get 31
      i32.gt_u
      local.set 32
      i32.const -1
      local.set 33
      local.get 32
      local.get 33
      i32.xor
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.and
      local.set 36
      block  ;; label = @2
        local.get 36
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050524
      local.set 37
      local.get 37
      local.set 38
      i32.const 30
      local.set 39
      i32.const 1050556
      local.set 40
      local.get 40
      local.set 41
      local.get 38
      local.get 39
      local.get 41
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 42
    local.get 5
    i32.load offset=20
    local.set 43
    local.get 5
    local.get 42
    local.get 43
    call $core::alloc::Layout::from_size_align::hea88ff3dbf44abb5
    local.get 5
    i32.load align=1
    local.set 44
    local.get 5
    i32.load offset=4 align=1
    local.set 45
    local.get 5
    local.get 45
    i32.store offset=28
    local.get 5
    local.get 44
    i32.store offset=24
    i32.const 1
    local.set 46
    i32.const 0
    local.set 47
    local.get 5
    i32.load offset=28
    local.set 48
    local.get 48
    local.set 49
    local.get 47
    local.set 50
    local.get 49
    local.get 50
    i32.le_u
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    local.get 46
    local.get 47
    local.get 53
    select
    local.set 54
    block  ;; label = @1
      local.get 54
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=24
      local.set 55
      local.get 5
      i32.load offset=28
      local.set 56
      local.get 5
      local.get 55
      i32.store offset=32
      local.get 5
      local.get 56
      i32.store offset=36
      local.get 5
      i32.load offset=8
      local.set 57
      local.get 5
      i32.load offset=32
      local.set 58
      local.get 5
      i32.load offset=36
      local.set 59
      local.get 5
      i32.load offset=16
      local.set 60
      local.get 57
      local.get 58
      local.get 59
      local.get 60
      call $alloc::alloc::realloc::h2f71fc3406b9ceec
      local.set 61
      local.get 5
      local.get 61
      i32.store offset=40
      local.get 5
      i32.load offset=40
      local.set 62
      local.get 62
      call $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795
      local.set 63
      i32.const -1
      local.set 64
      local.get 63
      local.get 64
      i32.xor
      local.set 65
      i32.const 1
      local.set 66
      local.get 65
      local.get 66
      i32.and
      local.set 67
      block  ;; label = @2
        local.get 67
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=40
      local.set 68
      i32.const 48
      local.set 69
      local.get 5
      local.get 69
      i32.add
      local.set 70
      local.get 70
      global.set 0
      local.get 68
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::h0738c1ab7bc8f394
    unreachable)
  (func $core::intrinsics::copy_nonoverlapping::h10482250af9c5751 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049020
      local.set 15
      local.get 15
      local.set 16
      i32.const 46
      local.set 17
      i32.const 1049092
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 23
      local.get 23
      call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
      local.set 24
      i32.const -1
      local.set 25
      local.get 24
      local.get 25
      i32.xor
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        local.get 28
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049108
      local.set 29
      local.get 29
      local.set 30
      i32.const 44
      local.set 31
      i32.const 1049152
      local.set 32
      local.get 32
      local.set 33
      local.get 30
      local.get 31
      local.get 33
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 37
      local.get 5
      i32.load offset=8
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call $core::intrinsics::overlaps::h09ce31b1f287bc99
      local.set 40
      i32.const -1
      local.set 41
      local.get 40
      local.get 41
      i32.xor
      local.set 42
      i32.const -1
      local.set 43
      local.get 42
      local.get 43
      i32.xor
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.and
      local.set 46
      block  ;; label = @2
        local.get 46
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049168
      local.set 47
      local.get 47
      local.set 48
      i32.const 37
      local.set 49
      i32.const 1049208
      local.set 50
      local.get 50
      local.set 51
      local.get 48
      local.get 49
      local.get 51
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 52
    local.get 5
    i32.load offset=8
    local.set 53
    local.get 5
    i32.load offset=12
    local.set 54
    i32.const 0
    local.set 55
    local.get 54
    local.get 55
    i32.shl
    local.set 56
    local.get 53
    local.get 52
    local.get 56
    call $memcpy
    drop
    i32.const 16
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    return)
  (func $core::intrinsics::copy_nonoverlapping::h38b6b7efa4d341cc (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::h9e8b6fff74bf4927
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049020
      local.set 15
      local.get 15
      local.set 16
      i32.const 46
      local.set 17
      i32.const 1049092
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 23
      local.get 23
      call $core::intrinsics::is_aligned_and_not_null::h9e8b6fff74bf4927
      local.set 24
      i32.const -1
      local.set 25
      local.get 24
      local.get 25
      i32.xor
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        local.get 28
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049108
      local.set 29
      local.get 29
      local.set 30
      i32.const 44
      local.set 31
      i32.const 1049152
      local.set 32
      local.get 32
      local.set 33
      local.get 30
      local.get 31
      local.get 33
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 37
      local.get 5
      i32.load offset=8
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call $core::intrinsics::overlaps::hef95a687fdc70fa2
      local.set 40
      i32.const -1
      local.set 41
      local.get 40
      local.get 41
      i32.xor
      local.set 42
      i32.const -1
      local.set 43
      local.get 42
      local.get 43
      i32.xor
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.and
      local.set 46
      block  ;; label = @2
        local.get 46
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049168
      local.set 47
      local.get 47
      local.set 48
      i32.const 37
      local.set 49
      i32.const 1049208
      local.set 50
      local.get 50
      local.set 51
      local.get 48
      local.get 49
      local.get 51
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 52
    local.get 5
    i32.load offset=8
    local.set 53
    local.get 5
    i32.load offset=12
    local.set 54
    i32.const 3
    local.set 55
    local.get 54
    local.get 55
    i32.shl
    local.set 56
    local.get 53
    local.get 52
    local.get 56
    call $memcpy
    drop
    i32.const 16
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    return)
  (func $core::intrinsics::copy_nonoverlapping::h79b4efb846b769ec (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::hc4af7d58f16e5921
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049020
      local.set 15
      local.get 15
      local.set 16
      i32.const 46
      local.set 17
      i32.const 1049092
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 23
      local.get 23
      call $core::intrinsics::is_aligned_and_not_null::hc4af7d58f16e5921
      local.set 24
      i32.const -1
      local.set 25
      local.get 24
      local.get 25
      i32.xor
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        local.get 28
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049108
      local.set 29
      local.get 29
      local.set 30
      i32.const 44
      local.set 31
      i32.const 1049152
      local.set 32
      local.get 32
      local.set 33
      local.get 30
      local.get 31
      local.get 33
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 37
      local.get 5
      i32.load offset=8
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call $core::intrinsics::overlaps::h48f07f6bcb28d759
      local.set 40
      i32.const -1
      local.set 41
      local.get 40
      local.get 41
      i32.xor
      local.set 42
      i32.const -1
      local.set 43
      local.get 42
      local.get 43
      i32.xor
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.and
      local.set 46
      block  ;; label = @2
        local.get 46
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049168
      local.set 47
      local.get 47
      local.set 48
      i32.const 37
      local.set 49
      i32.const 1049208
      local.set 50
      local.get 50
      local.set 51
      local.get 48
      local.get 49
      local.get 51
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 52
    local.get 5
    i32.load offset=8
    local.set 53
    local.get 5
    i32.load offset=12
    local.set 54
    i32.const 0
    local.set 55
    local.get 54
    local.get 55
    i32.mul
    local.set 56
    local.get 53
    local.get 52
    local.get 56
    call $memcpy
    drop
    i32.const 16
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    return)
  (func $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049020
      local.set 15
      local.get 15
      local.set 16
      i32.const 46
      local.set 17
      i32.const 1049092
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 23
      local.get 23
      call $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7
      local.set 24
      i32.const -1
      local.set 25
      local.get 24
      local.get 25
      i32.xor
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        local.get 28
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049108
      local.set 29
      local.get 29
      local.set 30
      i32.const 44
      local.set 31
      i32.const 1049152
      local.set 32
      local.get 32
      local.set 33
      local.get 30
      local.get 31
      local.get 33
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 37
      local.get 5
      i32.load offset=8
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call $core::intrinsics::overlaps::h9988dbceb2cbc8cd
      local.set 40
      i32.const -1
      local.set 41
      local.get 40
      local.get 41
      i32.xor
      local.set 42
      i32.const -1
      local.set 43
      local.get 42
      local.get 43
      i32.xor
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.and
      local.set 46
      block  ;; label = @2
        local.get 46
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049168
      local.set 47
      local.get 47
      local.set 48
      i32.const 37
      local.set 49
      i32.const 1049208
      local.set 50
      local.get 50
      local.set 51
      local.get 48
      local.get 49
      local.get 51
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 52
    local.get 5
    i32.load offset=8
    local.set 53
    local.get 5
    i32.load offset=12
    local.set 54
    i32.const 20
    local.set 55
    local.get 54
    local.get 55
    i32.mul
    local.set 56
    local.get 53
    local.get 52
    local.get 56
    call $memcpy
    drop
    i32.const 16
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    return)
  (func $std::thread::local::lazy::LazyKeyInner<T>::initialize::h35a49a356d5788fc (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $core::ops::function::FnOnce::call_once::h429c0f024de1cfe2
    local.get 4
    i32.load
    local.set 9
    local.get 9
    call $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    i32.const 40
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 64
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 88
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 8
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 4
    i32.load offset=36
    local.set 23
    local.get 22
    i64.load align=4
    local.set 49
    local.get 19
    local.get 49
    i64.store align=4
    i32.const 16
    local.set 24
    local.get 19
    local.get 24
    i32.add
    local.set 25
    local.get 22
    local.get 24
    i32.add
    local.set 26
    local.get 26
    i32.load
    local.set 27
    local.get 25
    local.get 27
    i32.store
    i32.const 8
    local.set 28
    local.get 19
    local.get 28
    i32.add
    local.set 29
    local.get 22
    local.get 28
    i32.add
    local.set 30
    local.get 30
    i64.load align=4
    local.set 50
    local.get 29
    local.get 50
    i64.store align=4
    local.get 19
    i64.load align=4
    local.set 51
    local.get 16
    local.get 51
    i64.store align=4
    i32.const 16
    local.set 31
    local.get 16
    local.get 31
    i32.add
    local.set 32
    local.get 19
    local.get 31
    i32.add
    local.set 33
    local.get 33
    i32.load
    local.set 34
    local.get 32
    local.get 34
    i32.store
    i32.const 8
    local.set 35
    local.get 16
    local.get 35
    i32.add
    local.set 36
    local.get 19
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i64.load align=4
    local.set 52
    local.get 36
    local.get 52
    i64.store align=4
    local.get 13
    local.get 23
    local.get 16
    call $core::mem::replace::h88f33aa2a21252ca
    i32.const 40
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    call $core::ptr::real_drop_in_place::hf57d28c8363c3a03
    local.get 4
    i32.load offset=36
    local.set 41
    local.get 41
    i32.load
    local.set 42
    i32.const 0
    local.set 43
    local.get 42
    local.get 43
    i32.ne
    local.set 44
    block  ;; label = @1
      block  ;; label = @2
        local.get 44
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      call $core::hint::unreachable_unchecked::hd0cf38aa88fc6bea
      unreachable
    end
    local.get 4
    i32.load offset=36
    local.set 45
    local.get 4
    local.get 45
    i32.store offset=108
    local.get 4
    i32.load offset=108
    local.set 46
    i32.const 112
    local.set 47
    local.get 4
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set 0
    local.get 46
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const -65587
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.tee 4
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 5
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.const -8
        i32.and
        local.get 5
        local.get 2
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.add
        local.get 2
        local.get 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 1
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 1
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          local.get 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          local.get 2
          call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 3
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 3
        local.get 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        i32.sub
        local.tee 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 4
        call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $core::ptr::read::h18e85850624d5fd2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=92
    local.get 4
    i32.load offset=92
    local.set 10
    i32.const 1
    local.set 11
    local.get 8
    local.get 10
    local.get 11
    call $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d
    i32.const 64
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 40
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.load align=4
    local.set 44
    local.get 17
    local.get 44
    i64.store align=4
    i32.const 16
    local.set 21
    local.get 17
    local.get 21
    i32.add
    local.set 22
    local.get 20
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    local.get 22
    local.get 24
    i32.store
    i32.const 8
    local.set 25
    local.get 17
    local.get 25
    i32.add
    local.set 26
    local.get 20
    local.get 25
    i32.add
    local.set 27
    local.get 27
    i64.load align=4
    local.set 45
    local.get 26
    local.get 45
    i64.store align=4
    local.get 17
    i64.load align=4
    local.set 46
    local.get 14
    local.get 46
    i64.store align=4
    i32.const 16
    local.set 28
    local.get 14
    local.get 28
    i32.add
    local.set 29
    local.get 17
    local.get 28
    i32.add
    local.set 30
    local.get 30
    i32.load
    local.set 31
    local.get 29
    local.get 31
    i32.store
    i32.const 8
    local.set 32
    local.get 14
    local.get 32
    i32.add
    local.set 33
    local.get 17
    local.get 32
    i32.add
    local.set 34
    local.get 34
    i64.load align=4
    local.set 47
    local.get 33
    local.get 47
    i64.store align=4
    local.get 14
    i64.load align=4
    local.set 48
    local.get 0
    local.get 48
    i64.store align=4
    i32.const 16
    local.set 35
    local.get 0
    local.get 35
    i32.add
    local.set 36
    local.get 14
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i32.load
    local.set 38
    local.get 36
    local.get 38
    i32.store
    i32.const 8
    local.set 39
    local.get 0
    local.get 39
    i32.add
    local.set 40
    local.get 14
    local.get 39
    i32.add
    local.set 41
    local.get 41
    i64.load align=4
    local.set 49
    local.get 40
    local.get 49
    i64.store align=4
    i32.const 96
    local.set 42
    local.get 4
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set 0
    return)
  (func $alloc::fmt::format::h501b925bbc3dec81 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        i32.const 3
        i32.shl
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 7
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 7
        i32.load
        local.get 6
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 5
        i32.const -8
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                i32.load
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 1051008
                i32.const 0
                i32.const 0
                call $core::panicking::panic_bounds_check::h48b559825fef6c92
                unreachable
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 15
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=4
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 6
                local.get 6
                i32.add
                local.tee 7
                local.get 6
                i32.ge_u
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              local.get 2
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.set 6
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 7
          i32.store offset=12
          local.get 2
          local.get 5
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=20
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          local.get 1
          i64.load align=4
          i64.store offset=24
          local.get 2
          i32.const 20
          i32.add
          i32.const 1050912
          local.get 2
          i32.const 24
          i32.add
          call $core::fmt::write::h1f444f4312eb6c27
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.load align=4
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        call $alloc::raw_vec::RawVec<T_A>::allocate_in::__closure__::haaa21b3fcf904ae3
        unreachable
      end
      local.get 7
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
      unreachable
    end
    i32.const 1051096
    i32.const 51
    local.get 2
    i32.const 24
    i32.add
    i32.const 1051024
    call $core::result::unwrap_failed::h054dd680e6fcd38b
    unreachable)
  (func $__wbindgen_malloc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 4
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=20
    local.set 7
    local.get 3
    local.get 6
    local.get 7
    call $core::alloc::Layout::from_size_align::hea88ff3dbf44abb5
    local.get 3
    i32.load align=1
    local.set 8
    local.get 3
    i32.load offset=4 align=1
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=28
    local.get 3
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    i32.const 0
    local.set 11
    local.get 3
    i32.load offset=28
    local.set 12
    local.get 12
    local.set 13
    local.get 11
    local.set 14
    local.get 13
    local.get 14
    i32.le_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 10
    local.get 11
    local.get 17
    select
    local.set 18
    block  ;; label = @1
      local.get 18
      br_if 0 (;@1;)
      i32.const 32
      local.set 19
      local.get 3
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.set 21
      local.get 3
      i32.load offset=24
      local.set 22
      local.get 3
      i32.load offset=28
      local.set 23
      local.get 3
      local.get 22
      i32.store offset=32
      local.get 3
      local.get 23
      i32.store offset=36
      local.get 21
      call $core::alloc::Layout::size::h0e96c34bb07a0b84
      local.set 24
      i32.const 0
      local.set 25
      local.get 24
      local.set 26
      local.get 25
      local.set 27
      local.get 26
      local.get 27
      i32.gt_u
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        block  ;; label = @3
          local.get 30
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=20
          local.set 31
          local.get 3
          local.get 31
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=32
        local.set 32
        local.get 3
        i32.load offset=36
        local.set 33
        local.get 32
        local.get 33
        call $alloc::alloc::alloc::hd39237a55deaf216
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=40
        local.get 3
        i32.load offset=40
        local.set 35
        local.get 35
        call $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795
        local.set 36
        i32.const -1
        local.set 37
        local.get 36
        local.get 37
        i32.xor
        local.set 38
        i32.const 1
        local.set 39
        local.get 38
        local.get 39
        i32.and
        local.set 40
        block  ;; label = @3
          local.get 40
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=40
        local.set 41
        local.get 3
        local.get 41
        i32.store offset=16
      end
      local.get 3
      i32.load offset=16
      local.set 42
      i32.const 48
      local.set 43
      local.get 3
      local.get 43
      i32.add
      local.set 44
      local.get 44
      global.set 0
      local.get 42
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::h0738c1ab7bc8f394
    unreachable)
  (func $core::option::Option<T>::unwrap_or_else::haffbcfca3b235c6a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=47
    local.get 5
    local.get 6
    i32.store8 offset=46
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=47
    local.get 5
    local.get 7
    i32.store8 offset=46
    local.get 1
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          local.set 9
          local.get 5
          local.get 9
          i32.store8 offset=46
          local.get 5
          i32.load offset=20
          local.set 10
          i32.const 8
          local.set 11
          local.get 5
          local.get 11
          i32.add
          local.set 12
          local.get 12
          local.get 10
          call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::__closure__::h075d18c1cc7aad0c
          local.get 5
          i32.load offset=8 align=1
          local.set 13
          local.get 5
          i32.load offset=12 align=1
          local.set 14
          local.get 5
          local.get 14
          i32.store offset=28
          local.get 5
          local.get 13
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 15
        local.get 5
        local.get 15
        i32.store8 offset=47
        local.get 1
        i32.load offset=4
        local.set 16
        local.get 1
        i32.load offset=8
        local.set 17
        local.get 5
        local.get 16
        i32.store offset=32
        local.get 5
        local.get 17
        i32.store offset=36
        local.get 5
        i32.load offset=32
        local.set 18
        local.get 5
        i32.load offset=36
        local.set 19
        local.get 5
        local.get 18
        i32.store offset=24
        local.get 5
        local.get 19
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load8_u offset=46
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 5
      local.get 23
      i32.store8 offset=46
    end
    i32.const 1
    local.set 24
    local.get 1
    i32.load
    local.set 25
    local.get 25
    local.set 26
    local.get 24
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=47
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 5
        local.get 34
        i32.store8 offset=47
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=24
    local.set 35
    local.get 5
    i32.load offset=28
    local.set 36
    local.get 0
    local.get 36
    i32.store offset=4
    local.get 0
    local.get 35
    i32.store
    i32.const 48
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $core::slice::from_raw_parts::hedad72b53a7e464a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050002
      local.set 15
      local.get 15
      local.set 16
      i32.const 41
      local.set 17
      i32.const 1050068
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 23
      local.get 5
      local.get 23
      i32.store offset=28
      local.get 5
      i32.load offset=28
      local.set 24
      local.get 5
      i32.load offset=24
      local.set 25
      local.get 24
      local.get 25
      call $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9
      local.set 26
      i32.const 2147483647
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.set 29
      local.get 28
      local.get 29
      i32.le_u
      local.set 30
      i32.const -1
      local.set 31
      local.get 30
      local.get 31
      i32.xor
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050084
      local.set 35
      local.get 35
      local.set 36
      i32.const 55
      local.set 37
      i32.const 1050140
      local.set 38
      local.get 38
      local.set 39
      local.get 36
      local.get 37
      local.get 39
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=20
    local.set 40
    local.get 5
    i32.load offset=24
    local.set 41
    i32.const 8
    local.set 42
    local.get 5
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.get 40
    local.get 41
    call $core::ptr::slice_from_raw_parts::h534b6268fc3d75df
    local.get 5
    i32.load offset=12 align=1
    local.set 44
    local.get 5
    i32.load offset=8 align=1
    local.set 45
    local.get 0
    local.get 44
    i32.store offset=4
    local.get 0
    local.get 45
    i32.store
    i32.const 32
    local.set 46
    local.get 5
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set 0
    return)
  (func $core::slice::from_raw_parts_mut::h26b0bc07d88694d3 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050002
      local.set 15
      local.get 15
      local.set 16
      i32.const 41
      local.set 17
      i32.const 1050156
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 23
      local.get 5
      local.get 23
      i32.store offset=28
      local.get 5
      i32.load offset=28
      local.set 24
      local.get 5
      i32.load offset=24
      local.set 25
      local.get 24
      local.get 25
      call $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9
      local.set 26
      i32.const 2147483647
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.set 29
      local.get 28
      local.get 29
      i32.le_u
      local.set 30
      i32.const -1
      local.set 31
      local.get 30
      local.get 31
      i32.xor
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050084
      local.set 35
      local.get 35
      local.set 36
      i32.const 55
      local.set 37
      i32.const 1050172
      local.set 38
      local.get 38
      local.set 39
      local.get 36
      local.get 37
      local.get 39
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=20
    local.set 40
    local.get 5
    i32.load offset=24
    local.set 41
    i32.const 8
    local.set 42
    local.get 5
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.get 40
    local.get 41
    call $core::ptr::slice_from_raw_parts_mut::hb939908f93347441
    local.get 5
    i32.load offset=12 align=1
    local.set 44
    local.get 5
    i32.load offset=8 align=1
    local.set 45
    local.get 0
    local.get 44
    i32.store offset=4
    local.get 0
    local.get 45
    i32.store
    i32.const 32
    local.set 46
    local.get 5
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set 0
    return)
  (func $core::slice::from_raw_parts_mut::hf7f0c32e0be03cca (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 9
      local.get 9
      call $core::intrinsics::is_aligned_and_not_null::h4592bdc74b209d67
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050002
      local.set 15
      local.get 15
      local.set 16
      i32.const 41
      local.set 17
      i32.const 1050156
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 17
      local.get 19
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 23
      local.get 5
      local.get 23
      i32.store offset=28
      local.get 5
      i32.load offset=28
      local.set 24
      local.get 5
      i32.load offset=24
      local.set 25
      local.get 24
      local.get 25
      call $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9
      local.set 26
      i32.const 2147483647
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.set 29
      local.get 28
      local.get 29
      i32.le_u
      local.set 30
      i32.const -1
      local.set 31
      local.get 30
      local.get 31
      i32.xor
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050084
      local.set 35
      local.get 35
      local.set 36
      i32.const 55
      local.set 37
      i32.const 1050172
      local.set 38
      local.get 38
      local.set 39
      local.get 36
      local.get 37
      local.get 39
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 5
    i32.load offset=20
    local.set 40
    local.get 5
    i32.load offset=24
    local.set 41
    i32.const 8
    local.set 42
    local.get 5
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.get 40
    local.get 41
    call $core::ptr::slice_from_raw_parts_mut::h6d5cccb61b203c60
    local.get 5
    i32.load offset=12 align=1
    local.set 44
    local.get 5
    i32.load offset=8 align=1
    local.set 45
    local.get 0
    local.get 44
    i32.store offset=4
    local.get 0
    local.get 45
    i32.store
    i32.const 32
    local.set 46
    local.get 5
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set 0
    return)
  (func $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114 (type 14) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1051466
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051466
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051466
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1051466
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1051147
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.shr_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 31
      local.set 4
      local.get 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      local.get 3
      i32.clz
      local.tee 4
      i32.sub
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      local.get 4
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 4
    end
    local.get 1
    i64.const 0
    i64.store offset=16 align=4
    local.get 1
    local.get 4
    i32.store offset=28
    local.get 0
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    i32.const 272
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              i32.const 1
              local.get 4
              i32.const 31
              i32.and
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 3
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=4
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          loop  ;; label = @4
            local.get 3
            local.get 0
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 4
            local.set 3
            local.get 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      local.get 1
      i32.store
      local.get 1
      local.get 3
      i32.store offset=24
    end
    local.get 1
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 1
    i32.store offset=8)
  (func $<&mut_W_as_core::fmt::Write>::write_char::he3acca6867759ba8 (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $alloc::string::String::push::h2dfb0c5fd9463210 (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $alloc::vec::Vec<T>::reserve::h1e16de2c4ec81297
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $alloc::vec::Vec<T>::reserve::h1e16de2c4ec81297
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $core::ptr::swap_nonoverlapping_one::h7d787ace1fa3e27d (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 20
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=60
    local.get 4
    i32.load offset=60
    local.set 6
    i32.const 32
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          br_if 0 (;@3;)
          i32.const 1
          local.set 13
          local.get 4
          i32.load offset=8
          local.set 14
          local.get 4
          i32.load offset=12
          local.set 15
          local.get 14
          local.get 15
          local.get 13
          call $core::ptr::swap_nonoverlapping::hdc462262b94925a8
          br 1 (;@2;)
        end
        i32.const 16
        local.set 16
        local.get 4
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.set 18
        local.get 4
        i32.load offset=8
        local.set 19
        local.get 18
        local.get 19
        call $core::ptr::read::h18e85850624d5fd2
        i32.const 1
        local.set 20
        local.get 4
        i32.load offset=12
        local.set 21
        local.get 4
        i32.load offset=8
        local.set 22
        local.get 21
        local.get 22
        local.get 20
        call $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d
        i32.const 40
        local.set 23
        local.get 4
        local.get 23
        i32.add
        local.set 24
        local.get 24
        local.set 25
        i32.const 16
        local.set 26
        local.get 4
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        local.get 4
        i32.load offset=12
        local.set 29
        local.get 28
        i64.load align=4
        local.set 39
        local.get 25
        local.get 39
        i64.store align=4
        i32.const 16
        local.set 30
        local.get 25
        local.get 30
        i32.add
        local.set 31
        local.get 28
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        i32.const 8
        local.set 34
        local.get 25
        local.get 34
        i32.add
        local.set 35
        local.get 28
        local.get 34
        i32.add
        local.set 36
        local.get 36
        i64.load align=4
        local.set 40
        local.get 35
        local.get 40
        i64.store align=4
        local.get 29
        local.get 25
        call $core::ptr::write::h5be570e15e7c80a9
        br 1 (;@1;)
      end
    end
    i32.const 64
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $core::option::Option<T>::ok_or::h29503e3a776a3d83 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=31
    local.get 3
    local.get 4
    i32.store8 offset=30
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=31
    local.get 3
    local.get 5
    i32.store8 offset=30
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store8 offset=30
        local.get 3
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 3
      local.get 10
      i32.store8 offset=31
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=24
      local.get 3
      i32.load offset=24
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=20
    end
    local.get 3
    i32.load8_u offset=30
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store8 offset=30
    end
    i32.const 1
    local.set 17
    i32.const 0
    local.set 18
    local.get 3
    i32.load offset=12
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 18
    local.get 17
    local.get 24
    select
    local.set 25
    local.get 25
    local.set 26
    local.get 17
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=31
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 3
        local.get 34
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=20
    local.set 35
    local.get 35
    return)
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050756
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h1f444f4312eb6c27
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050896
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 3
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.const 16
          local.get 1
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          select
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      select
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.set 6
        block  ;; label = @3
          local.get 5
          local.tee 3
          i32.const 20
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.load offset=16
          local.set 5
        end
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          local.tee 5
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -2
          local.get 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        local.get 2
        i32.const 16
        i32.const 20
        local.get 2
        i32.load offset=16
        local.get 1
        i32.eq
        select
        i32.add
        local.get 3
        i32.store
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.store
      local.get 5
      local.get 3
      i32.store offset=24
    end)
  (func $bindgenhello::hello::h7a473cca874e591c (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 7
    i32.store offset=72
    local.get 4
    i32.load offset=72
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=76
    local.get 4
    i32.load offset=76
    local.set 9
    i32.const 1
    local.set 10
    i32.const 8
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::fmt::ArgumentV1::new::h776734e506095448
    local.get 4
    i32.load offset=12 align=1
    local.set 13
    local.get 4
    i32.load offset=8 align=1
    local.set 14
    i32.const 40
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 1048632
    local.set 18
    local.get 18
    local.set 19
    i32.const 2
    local.set 20
    i32.const 1
    local.set 21
    i32.const 64
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 4
    local.get 14
    i32.store offset=64
    local.get 4
    local.get 13
    i32.store offset=68
    local.get 17
    local.get 19
    local.get 20
    local.get 24
    local.get 21
    call $core::fmt::Arguments::new_v1::hbd7aa0eec77df1d1
    i32.const 24
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    i32.const 40
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 27
    local.get 30
    call $alloc::fmt::format::h501b925bbc3dec81
    i32.const 24
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 4
    local.get 32
    call $<alloc::string::String_as_core::ops::deref::Deref>::deref::h17e93e960ad8569e
    local.get 4
    i32.load offset=4 align=1
    local.set 33
    local.get 4
    i32.load align=1
    local.set 34
    local.get 34
    local.get 33
    call $bindgenhello::alert::h659e93af22720d08
    i32.const 24
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 37
    call $core::ptr::real_drop_in_place::he41c750cab9e6e8c
    i32.const 80
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::hb7c6fccc0f24af74 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.set 7
      i32.const 8
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.get 7
      call $alloc::raw_vec::RawVec<T_A>::current_layout::he4a190bed8bc79dd
      local.get 3
      i32.load offset=8 align=1
      local.set 10
      local.get 3
      i32.load offset=12 align=1
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=28
      local.get 3
      local.get 10
      i32.store offset=24
      i32.const 1
      local.set 12
      i32.const 0
      local.set 13
      local.get 3
      i32.load offset=28
      local.set 14
      local.get 14
      local.set 15
      local.get 13
      local.set 16
      local.get 15
      local.get 16
      i32.le_u
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      local.get 13
      local.get 12
      local.get 19
      select
      local.set 20
      local.get 20
      local.set 21
      local.get 12
      local.set 22
      local.get 21
      local.get 22
      i32.eq
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        local.set 26
        local.get 3
        i32.load offset=28
        local.set 27
        local.get 3
        local.get 26
        i32.store offset=32
        local.get 3
        local.get 27
        i32.store offset=36
        local.get 3
        i32.load offset=16
        local.set 28
        local.get 3
        i32.load offset=16
        local.set 29
        local.get 29
        i32.load
        local.set 30
        local.get 30
        call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::haa53bb1189c9cab3
        local.set 31
        local.get 31
        call $core::ptr::non_null::NonNull<T>::cast::hb6487ad86de723ba
        local.set 32
        local.get 3
        i32.load offset=32
        local.set 33
        local.get 3
        i32.load offset=36
        local.set 34
        local.get 28
        local.get 32
        local.get 33
        local.get 34
        call $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::h0a8d60a8e91d8ee4
      end
    end
    i32.const 48
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h995168a8b7b0fa1a (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 4
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.set 7
      i32.const 8
      local.set 8
      local.get 3
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.get 7
      call $alloc::raw_vec::RawVec<T_A>::current_layout::he0ef11aa2b85a168
      local.get 3
      i32.load offset=8 align=1
      local.set 10
      local.get 3
      i32.load offset=12 align=1
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=28
      local.get 3
      local.get 10
      i32.store offset=24
      i32.const 1
      local.set 12
      i32.const 0
      local.set 13
      local.get 3
      i32.load offset=28
      local.set 14
      local.get 14
      local.set 15
      local.get 13
      local.set 16
      local.get 15
      local.get 16
      i32.le_u
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      local.get 13
      local.get 12
      local.get 19
      select
      local.set 20
      local.get 20
      local.set 21
      local.get 12
      local.set 22
      local.get 21
      local.get 22
      i32.eq
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        local.set 26
        local.get 3
        i32.load offset=28
        local.set 27
        local.get 3
        local.get 26
        i32.store offset=32
        local.get 3
        local.get 27
        i32.store offset=36
        local.get 3
        i32.load offset=16
        local.set 28
        local.get 3
        i32.load offset=16
        local.set 29
        local.get 29
        i32.load
        local.set 30
        local.get 30
        call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h1793d98e588b777a
        local.set 31
        local.get 31
        call $core::ptr::non_null::NonNull<T>::cast::hae626c782f884798
        local.set 32
        local.get 3
        i32.load offset=32
        local.set 33
        local.get 3
        i32.load offset=36
        local.set 34
        local.get 28
        local.get 32
        local.get 33
        local.get 34
        call $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::h0a8d60a8e91d8ee4
      end
    end
    i32.const 48
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    return)
  (func $core::intrinsics::overlaps::h09ce31b1f287bc99 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 1
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    local.get 5
    i32.load offset=24
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
    local.get 5
    i32.load offset=12 align=1
    local.set 13
    local.get 5
    i32.load offset=8 align=1
    local.set 14
    local.get 14
    local.get 13
    call $core::option::Option<T>::unwrap::hb784de4e64550055
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=36
    local.get 5
    i32.load offset=28
    local.set 16
    local.get 5
    i32.load offset=32
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.gt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 5
        i32.load offset=28
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 26
      local.get 5
      i32.load offset=32
      local.set 27
      local.get 26
      local.get 27
      i32.sub
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=40
    end
    local.get 5
    i32.load offset=36
    local.set 29
    local.get 5
    i32.load offset=40
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i32.gt_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 48
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    local.get 35
    return)
  (func $core::intrinsics::overlaps::hef95a687fdc70fa2 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    local.get 5
    i32.load offset=24
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
    local.get 5
    i32.load offset=12 align=1
    local.set 13
    local.get 5
    i32.load offset=8 align=1
    local.set 14
    local.get 14
    local.get 13
    call $core::option::Option<T>::unwrap::hb784de4e64550055
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=36
    local.get 5
    i32.load offset=28
    local.set 16
    local.get 5
    i32.load offset=32
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.gt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 5
        i32.load offset=28
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 26
      local.get 5
      i32.load offset=32
      local.set 27
      local.get 26
      local.get 27
      i32.sub
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=40
    end
    local.get 5
    i32.load offset=36
    local.set 29
    local.get 5
    i32.load offset=40
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i32.gt_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 48
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    local.get 35
    return)
  (func $core::intrinsics::overlaps::h48f07f6bcb28d759 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    local.get 5
    i32.load offset=24
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
    local.get 5
    i32.load offset=12 align=1
    local.set 13
    local.get 5
    i32.load offset=8 align=1
    local.set 14
    local.get 14
    local.get 13
    call $core::option::Option<T>::unwrap::hb784de4e64550055
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=36
    local.get 5
    i32.load offset=28
    local.set 16
    local.get 5
    i32.load offset=32
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.gt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 5
        i32.load offset=28
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 26
      local.get 5
      i32.load offset=32
      local.set 27
      local.get 26
      local.get 27
      i32.sub
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=40
    end
    local.get 5
    i32.load offset=36
    local.set 29
    local.get 5
    i32.load offset=40
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i32.gt_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 48
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    local.get 35
    return)
  (func $core::intrinsics::overlaps::h9988dbceb2cbc8cd (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 20
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    local.get 5
    i32.load offset=24
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
    local.get 5
    i32.load offset=12 align=1
    local.set 13
    local.get 5
    i32.load offset=8 align=1
    local.set 14
    local.get 14
    local.get 13
    call $core::option::Option<T>::unwrap::hb784de4e64550055
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=36
    local.get 5
    i32.load offset=28
    local.set 16
    local.get 5
    i32.load offset=32
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.gt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 5
        i32.load offset=28
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 26
      local.get 5
      i32.load offset=32
      local.set 27
      local.get 26
      local.get 27
      i32.sub
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=40
    end
    local.get 5
    i32.load offset=36
    local.set 29
    local.get 5
    i32.load offset=40
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i32.gt_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 48
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    local.get 35
    return)
  (func $core::alloc::Layout::from_size_align::hea88ff3dbf44abb5 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 6
    call $core::num::<impl_usize>::is_power_of_two::hb1c956b7210a61e3
    local.set 7
    i32.const -1
    local.set 8
    local.get 7
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              i32.const -1
              local.set 12
              local.get 5
              i32.load offset=16
              local.set 13
              local.get 5
              i32.load offset=20
              local.set 14
              i32.const 1
              local.set 15
              local.get 14
              local.get 15
              i32.sub
              local.set 16
              local.get 12
              local.get 16
              i32.sub
              local.set 17
              local.get 13
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.get 19
              i32.gt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 23
            local.get 5
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=16
          local.set 24
          local.get 5
          i32.load offset=20
          local.set 25
          i32.const 8
          local.set 26
          local.get 5
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.get 24
          local.get 25
          call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
          local.get 5
          i32.load offset=12 align=1
          local.set 28
          local.get 5
          i32.load offset=8 align=1
          local.set 29
          br 1 (;@2;)
        end
        i32.const 0
        local.set 30
        local.get 5
        local.get 30
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      local.get 29
      i32.store offset=24
      local.get 5
      local.get 28
      i32.store offset=28
    end
    local.get 5
    i32.load offset=24
    local.set 31
    local.get 5
    i32.load offset=28
    local.set 32
    local.get 0
    local.get 32
    i32.store offset=4
    local.get 0
    local.get 31
    i32.store
    i32.const 64
    local.set 33
    local.get 5
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set 0
    return)
  (func $core::option::Option<T>::unwrap_or::hcb30ff1cd01eb201 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=30
    local.get 5
    local.get 6
    i32.store8 offset=31
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=31
    local.get 5
    local.get 7
    i32.store8 offset=30
    local.get 5
    i32.load offset=8
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store8 offset=30
        local.get 5
        i32.load offset=16
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 5
      local.get 11
      i32.store8 offset=31
      local.get 5
      i32.load offset=12
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=24
      local.get 5
      i32.load offset=24
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=20
    end
    local.get 5
    i32.load8_u offset=30
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store8 offset=30
    end
    i32.const 1
    local.set 18
    local.get 5
    i32.load offset=8
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 28
        local.get 5
        local.get 28
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 29
    local.get 29
    return)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h0dc5022a62ec0041 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $core::fmt::Formatter::debug_lower_hex::h379147154424fedc
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 9
          local.get 9
          call $core::fmt::Formatter::debug_upper_hex::h6c2cecf15a52f9a0
          local.set 10
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        i32.load offset=8
        local.set 12
        local.get 11
        local.get 12
        call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h6ba9be131e4407d6
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 4
        local.get 15
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 16
      local.get 10
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 18
            local.get 4
            i32.load offset=8
            local.set 19
            local.get 18
            local.get 19
            call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 4
            local.get 22
            i32.store8 offset=15
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.set 23
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 23
          local.get 24
          call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::hc8aba6a768cf831c
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 4
          local.get 27
          i32.store8 offset=15
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set 0
    local.get 30
    return)
  (func $alloc::raw_vec::RawVec<T_A>::new_in::h46f55de8ed5ae6e9 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    call $core::ptr::unique::Unique<T>::empty::h8f05401892fa143b
    local.set 4
    i32.const 1
    local.set 5
    i32.const -1
    local.set 6
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=20
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 8
    i32.const 2
    local.set 9
    i32.const 0
    local.set 10
    local.get 8
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 15
    local.set 16
    local.get 9
    local.set 17
    local.get 16
    local.get 17
    i32.lt_u
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 21
      local.get 15
      local.get 21
      i32.shl
      local.set 22
      i32.const 20
      local.set 23
      local.get 3
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.get 22
      i32.add
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 3
      local.get 4
      i32.store offset=8
      local.get 3
      local.get 26
      i32.store offset=12
      local.get 3
      i32.load offset=8
      local.set 27
      local.get 3
      i32.load offset=12
      local.set 28
      local.get 0
      local.get 28
      i32.store offset=4
      local.get 0
      local.get 27
      i32.store
      i32.const 32
      local.set 29
      local.get 3
      local.get 29
      i32.add
      local.set 30
      local.get 30
      global.set 0
      return
    end
    i32.const 1048868
    local.set 31
    local.get 31
    local.set 32
    i32.const 2
    local.set 33
    local.get 32
    local.get 15
    local.get 33
    call $core::panicking::panic_bounds_check::h48b559825fef6c92
    unreachable)
  (func $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1052224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1052224
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1052228
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1052228
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        call $core::panic::Location::internal_constructor::hb8113ea1cbf635a6
        local.get 4
        local.get 2
        i32.store offset=40
        local.get 4
        i32.const 1050780
        i32.store offset=36
        local.get 4
        i32.const 1
        i32.store offset=32
        i32.const 0
        i32.load offset=1051760
        local.set 3
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i32.store offset=44
        local.get 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1051760
        block  ;; label = @3
          i32.const 0
          i32.load offset=1051768
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1051764
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 5)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=32
          local.get 3
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 5)
          i32.const 0
          i32.load offset=1051760
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1051760
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::ptr::<impl_*const_T>::is_null::h4602858b27e7c439
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 10
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 3
          local.get 10
          i32.store offset=12
          local.get 3
          i32.load offset=12
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.eq
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.rem_u
            local.set 19
            local.get 19
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049328
          local.set 20
          local.get 20
          local.set 21
          i32.const 57
          local.set 22
          i32.const 1049300
          local.set 23
          local.get 23
          local.set 24
          local.get 21
          local.get 22
          local.get 24
          call $core::panicking::panic::hb5daa85c7c72fc62
          unreachable
        end
        i32.const 0
        local.set 25
        local.get 3
        local.get 25
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 1
      local.set 26
      local.get 3
      local.get 26
      i32.store8 offset=11
    end
    local.get 3
    i32.load8_u offset=11
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    local.get 29
    return)
  (func $core::intrinsics::is_aligned_and_not_null::h4592bdc74b209d67 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::ptr::<impl_*const_T>::is_null::h9a5b77dcbf8f8daa
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 10
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 3
          local.get 10
          i32.store offset=12
          local.get 3
          i32.load offset=12
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.eq
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.rem_u
            local.set 19
            local.get 19
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049328
          local.set 20
          local.get 20
          local.set 21
          i32.const 57
          local.set 22
          i32.const 1049300
          local.set 23
          local.get 23
          local.set 24
          local.get 21
          local.get 22
          local.get 24
          call $core::panicking::panic::hb5daa85c7c72fc62
          unreachable
        end
        i32.const 0
        local.set 25
        local.get 3
        local.get 25
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 1
      local.set 26
      local.get 3
      local.get 26
      i32.store8 offset=11
    end
    local.get 3
    i32.load8_u offset=11
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    local.get 29
    return)
  (func $core::intrinsics::is_aligned_and_not_null::h9e8b6fff74bf4927 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::ptr::<impl_*const_T>::is_null::hdf072776c9e379f6
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 10
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 3
          local.get 10
          i32.store offset=12
          local.get 3
          i32.load offset=12
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.eq
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.rem_u
            local.set 19
            local.get 19
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049328
          local.set 20
          local.get 20
          local.set 21
          i32.const 57
          local.set 22
          i32.const 1049300
          local.set 23
          local.get 23
          local.set 24
          local.get 21
          local.get 22
          local.get 24
          call $core::panicking::panic::hb5daa85c7c72fc62
          unreachable
        end
        i32.const 0
        local.set 25
        local.get 3
        local.get 25
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 1
      local.set 26
      local.get 3
      local.get 26
      i32.store8 offset=11
    end
    local.get 3
    i32.load8_u offset=11
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    local.get 29
    return)
  (func $core::intrinsics::is_aligned_and_not_null::hc4af7d58f16e5921 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::ptr::<impl_*const_T>::is_null::h9c1651bba753cd54
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 10
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 3
          local.get 10
          i32.store offset=12
          local.get 3
          i32.load offset=12
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.eq
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.rem_u
            local.set 19
            local.get 19
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049328
          local.set 20
          local.get 20
          local.set 21
          i32.const 57
          local.set 22
          i32.const 1049300
          local.set 23
          local.get 23
          local.set 24
          local.get 21
          local.get 22
          local.get 24
          call $core::panicking::panic::hb5daa85c7c72fc62
          unreachable
        end
        i32.const 0
        local.set 25
        local.get 3
        local.get 25
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 1
      local.set 26
      local.get 3
      local.get 26
      i32.store8 offset=11
    end
    local.get 3
    i32.load8_u offset=11
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    local.get 29
    return)
  (func $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $core::ptr::<impl_*const_T>::is_null::hedbb82d039efac59
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 10
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 3
          local.get 10
          i32.store offset=12
          local.get 3
          i32.load offset=12
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.eq
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.rem_u
            local.set 19
            local.get 19
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049328
          local.set 20
          local.get 20
          local.set 21
          i32.const 57
          local.set 22
          i32.const 1049300
          local.set 23
          local.get 23
          local.set 24
          local.get 21
          local.get 22
          local.get 24
          call $core::panicking::panic::hb5daa85c7c72fc62
          unreachable
        end
        i32.const 0
        local.set 25
        local.get 3
        local.get 25
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 1
      local.set 26
      local.get 3
      local.get 26
      i32.store8 offset=11
    end
    local.get 3
    i32.load8_u offset=11
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    local.get 29
    return)
  (func $alloc::raw_vec::RawVec<T_A>::current_layout::he0ef11aa2b85a168 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=40
          local.get 4
          i32.load offset=40
          local.set 8
          local.get 4
          local.get 8
          i32.store offset=32
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 4
      local.set 10
      local.get 4
      local.get 10
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 11
      local.get 4
      i32.load offset=20
      local.set 12
      local.get 12
      i32.load offset=4
      local.set 13
      local.get 11
      local.get 13
      i32.mul
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=36
      local.get 4
      i32.load offset=36
      local.set 15
      local.get 4
      i32.load offset=32
      local.set 16
      i32.const 8
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.get 15
      local.get 16
      call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
      local.get 4
      i32.load offset=12 align=1
      local.set 19
      local.get 4
      i32.load offset=8 align=1
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=24
      local.get 4
      local.get 19
      i32.store offset=28
    end
    local.get 4
    i32.load offset=24
    local.set 21
    local.get 4
    i32.load offset=28
    local.set 22
    local.get 0
    local.get 22
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 48
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::current_layout::he4a190bed8bc79dd (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=40
          local.get 4
          i32.load offset=40
          local.set 8
          local.get 4
          local.get 8
          i32.store offset=32
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 1
      local.set 10
      local.get 4
      local.get 10
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 11
      local.get 4
      i32.load offset=20
      local.set 12
      local.get 12
      i32.load offset=4
      local.set 13
      local.get 11
      local.get 13
      i32.mul
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=36
      local.get 4
      i32.load offset=36
      local.set 15
      local.get 4
      i32.load offset=32
      local.set 16
      i32.const 8
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.get 15
      local.get 16
      call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
      local.get 4
      i32.load offset=12 align=1
      local.set 19
      local.get 4
      i32.load offset=8 align=1
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=24
      local.get 4
      local.get 19
      i32.store offset=28
    end
    local.get 4
    i32.load offset=24
    local.set 21
    local.get 4
    i32.load offset=28
    local.set 22
    local.get 0
    local.get 22
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 48
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $alloc::alloc::box_free::h6db3970fe76b4edc (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $core::ptr::unique::Unique<T>::as_ptr::h41a03f922b4ee995
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    i32.load offset=12 align=1
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=28
    local.get 4
    local.get 9
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=32
    i32.const 1
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=32
      local.set 16
      local.get 4
      i32.load offset=36
      local.set 17
      local.get 4
      local.get 16
      local.get 17
      call $core::alloc::Layout::from_size_align_unchecked::hd89ed4038455604d
      local.get 4
      i32.load align=1
      local.set 18
      local.get 4
      i32.load offset=4 align=1
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=44
      local.get 4
      local.get 18
      i32.store offset=40
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 4
      i32.load offset=40
      local.set 21
      local.get 4
      i32.load offset=44
      local.set 22
      local.get 20
      local.get 21
      local.get 22
      call $alloc::alloc::dealloc::h07c0a18f2772f2ee
    end
    i32.const 48
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T>::into_box::h12a9520b62a1856c (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 8
    call $alloc::raw_vec::RawVec<T_A>::ptr::hdf09d4423cffb768
    local.set 9
    local.get 5
    i32.load offset=28
    local.set 10
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 9
    local.get 10
    call $core::slice::from_raw_parts_mut::h26b0bc07d88694d3
    local.get 5
    i32.load offset=16 align=1
    local.set 13
    local.get 5
    i32.load offset=20 align=1
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=36
    local.get 5
    local.get 13
    i32.store offset=32
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    i32.const 8
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 15
    local.get 16
    call $alloc::boxed::Box<T>::from_raw::hcf335d0a9ce876be
    local.get 5
    i32.load offset=8 align=1
    local.set 19
    local.get 5
    i32.load offset=12 align=1
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=44
    local.get 5
    local.get 19
    i32.store offset=40
    local.get 5
    i32.load offset=24
    local.set 21
    local.get 5
    i32.load offset=28
    local.set 22
    local.get 21
    local.get 22
    call $core::mem::forget::habfcb4a81d7abddc
    local.get 5
    i32.load offset=40
    local.set 23
    local.get 5
    i32.load offset=44
    local.set 24
    local.get 0
    local.get 24
    i32.store offset=4
    local.get 0
    local.get 23
    i32.store
    i32.const 48
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return)
  (func $core::cell::Cell<T>::new::hce051477493b4afd (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.set 5
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 1
    i64.load align=4
    local.set 26
    local.get 8
    local.get 26
    i64.store align=4
    i32.const 16
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 1
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 8
    local.set 13
    local.get 8
    local.get 13
    i32.add
    local.set 14
    local.get 1
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 27
    local.get 14
    local.get 27
    i64.store align=4
    local.get 5
    local.get 8
    call $core::cell::UnsafeCell<T>::new::hbb2064ef6480794d
    local.get 4
    local.set 16
    local.get 16
    i64.load align=4
    local.set 28
    local.get 0
    local.get 28
    i64.store align=4
    i32.const 16
    local.set 17
    local.get 0
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 18
    local.get 20
    i32.store
    i32.const 8
    local.set 21
    local.get 0
    local.get 21
    i32.add
    local.set 22
    local.get 16
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i64.load align=4
    local.set 29
    local.get 22
    local.get 29
    i64.store align=4
    i32.const 48
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h4a93df7d428ae93b (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050756
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h1f444f4312eb6c27
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1050896
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $core::num::<impl_usize>::overflowing_mul::hd283fac6351c5810 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    i64.extend_i32_u
    local.set 22
    local.get 6
    i64.extend_i32_u
    local.set 23
    local.get 23
    local.get 22
    i64.mul
    local.set 24
    i64.const 32
    local.set 25
    local.get 24
    local.get 25
    i64.shr_u
    local.set 26
    local.get 26
    i32.wrap_i64
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    local.get 24
    i32.wrap_i64
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 13
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 14
    local.get 5
    i32.load8_u offset=28
    local.set 15
    local.get 5
    local.get 14
    i32.store offset=16
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 5
    local.get 17
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load8_u offset=23
    local.set 19
    local.get 5
    local.get 18
    i32.store offset=8
    local.get 5
    local.get 19
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 20
    local.get 5
    i32.load8_u offset=12
    local.set 21
    local.get 0
    local.get 21
    i32.store8 offset=4
    local.get 0
    local.get 20
    i32.store
    return)
  (func $alloc::vec::Vec<T>::into_boxed_slice::h7b22ffa1643871bb (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 1
    call $alloc::vec::Vec<T>::shrink_to_fit::h9b0224e891876802
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $core::ptr::read::h88a6213596d36aca
    local.get 4
    i32.load offset=16 align=1
    local.set 7
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    local.get 7
    i32.store offset=24
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 1
    i64.load align=4
    local.set 24
    local.get 11
    local.get 24
    i64.store align=4
    i32.const 8
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 1
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 13
    local.get 15
    i32.store
    local.get 11
    call $core::mem::forget::h88e635d67582b67b
    local.get 4
    i32.load offset=24
    local.set 16
    local.get 4
    i32.load offset=28
    local.set 17
    i32.const 8
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 16
    local.get 17
    call $alloc::raw_vec::RawVec<T>::into_box::h12a9520b62a1856c
    local.get 4
    i32.load offset=12 align=1
    local.set 20
    local.get 4
    i32.load offset=8 align=1
    local.set 21
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 48
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    return)
  (func $core::ptr::read::h88a6213596d36aca (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=8
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    local.get 9
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 12
    i32.const 1
    local.set 13
    local.get 10
    local.get 12
    local.get 13
    call $core::intrinsics::copy_nonoverlapping::h38b6b7efa4d341cc
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 4
    i32.load offset=12
    local.set 15
    local.get 4
    local.get 14
    i32.store offset=24
    local.get 4
    local.get 15
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 16
    local.get 4
    i32.load offset=28
    local.set 17
    local.get 4
    local.get 16
    i32.store offset=32
    local.get 4
    local.get 17
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 18
    local.get 4
    i32.load offset=36
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $core::num::<impl_usize>::overflowing_mul::hd283fac6351c5810
    local.get 5
    i32.load align=1
    local.set 8
    local.get 5
    i32.load8_u offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=20
        local.get 5
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
    end
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $std::thread::local::statik::Key<T>::get::h5830b690f903cacc (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $std::thread::local::lazy::LazyKeyInner<T>::get::hc080837521c672fc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 4
          i32.load offset=8
          local.set 10
          local.get 4
          i32.load offset=12
          local.set 11
          local.get 10
          local.get 11
          call $std::thread::local::lazy::LazyKeyInner<T>::initialize::h35a49a356d5788fc
          local.set 12
          local.get 4
          local.get 12
          i32.store offset=20
          br 1 (;@2;)
        end
        i32.const 24
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=20
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 19
    i32.const 32
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    local.get 19
    return)
  (func $core::mem::forget::h88e635d67582b67b (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    i64.load align=4
    local.set 23
    local.get 10
    local.get 23
    i64.store align=4
    i32.const 8
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 0
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 12
    local.get 14
    i32.store
    local.get 10
    i64.load align=4
    local.set 24
    local.get 6
    local.get 24
    i64.store align=4
    i32.const 8
    local.set 15
    local.get 6
    local.get 15
    i32.add
    local.set 16
    local.get 10
    local.get 15
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 16
    local.get 18
    i32.store
    local.get 6
    i64.load align=4
    local.set 25
    local.get 7
    local.get 25
    i64.store align=4
    i32.const 8
    local.set 19
    local.get 7
    local.get 19
    i32.add
    local.set 20
    local.get 6
    local.get 19
    i32.add
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 20
    local.get 22
    i32.store
    return)
  (func $core::cell::UnsafeCell<T>::new::hbb2064ef6480794d (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    i64.load align=4
    local.set 22
    local.get 7
    local.get 22
    i64.store align=4
    i32.const 16
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 1
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 8
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 1
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i64.load align=4
    local.set 23
    local.get 13
    local.get 23
    i64.store align=4
    local.get 7
    i64.load align=4
    local.set 24
    local.get 0
    local.get 24
    i64.store align=4
    i32.const 16
    local.set 15
    local.get 0
    local.get 15
    i32.add
    local.set 16
    local.get 7
    local.get 15
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 16
    local.get 18
    i32.store
    i32.const 8
    local.set 19
    local.get 0
    local.get 19
    i32.add
    local.set 20
    local.get 7
    local.get 19
    i32.add
    local.set 21
    local.get 21
    i64.load align=4
    local.set 25
    local.get 20
    local.get 25
    i64.store align=4
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h0c91688fade28f65 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 6
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_*mut_T>::from_abi::h447c612648c400d2
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    i32.const 32
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 5
    i32.load offset=28
    local.set 14
    local.get 10
    local.get 12
    local.get 13
    local.get 14
    call $alloc::vec::Vec<T>::from_raw_parts::h74b4ca410d5955e8
    i32.const 8
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    i32.const 32
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $alloc::vec::Vec<T>::into_boxed_slice::h7b22ffa1643871bb
    local.get 5
    i32.load offset=12 align=1
    local.set 19
    local.get 5
    i32.load offset=8 align=1
    local.set 20
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 20
    i32.store
    i32.const 48
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    return)
  (func $hello (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::hfe3c7d475668eebd
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    i32.load offset=12 align=1
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    local.get 4
    local.get 9
    i32.store offset=32
    local.get 4
    i32.load offset=32
    local.set 11
    local.get 4
    i32.load offset=36
    local.set 12
    local.get 4
    local.get 11
    i32.store offset=40
    local.get 4
    local.get 12
    i32.store offset=44
    local.get 4
    i32.load offset=40
    local.set 13
    local.get 4
    i32.load offset=44
    local.set 14
    local.get 13
    local.get 14
    call $bindgenhello::hello::h7a473cca874e591c
    i32.const 32
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 17
    call $core::ptr::real_drop_in_place::h5bc632293e57e553
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h02b000914a663ca9
    i32.const 48
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::h19f63fd101084abb (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $wasm_bindgen::convert::slices::unsafe_get_cached_str::h42bf6d03f552056a
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 14
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 5
    local.get 16
    local.get 14
    call $core::option::Option<T>::unwrap_or_else::haffbcfca3b235c6a
    local.get 5
    i32.load offset=4 align=1
    local.set 17
    local.get 5
    i32.load align=1
    local.set 18
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $core::option::Option<T>::unwrap::hb784de4e64550055 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      i32.const 1048940
      local.set 6
      local.get 6
      local.set 7
      i32.const 43
      local.set 8
      i32.const 1049004
      local.set 9
      local.get 9
      local.set 10
      local.get 7
      local.get 8
      local.get 10
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    i32.const 1
    local.set 11
    local.get 4
    i32.load offset=4
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 13
    local.get 4
    i32.load
    local.set 14
    local.get 14
    local.set 15
    local.get 11
    local.set 16
    local.get 15
    local.get 16
    i32.eq
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
    end
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    local.get 13
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::__closure__::h075d18c1cc7aad0c (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 4
    local.get 8
    i32.store offset=24
    local.get 4
    local.get 9
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 10
    local.get 4
    i32.load offset=28
    local.set 11
    local.get 4
    local.get 10
    local.get 11
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&_u8_>::into_abi::h7fb5b15115036f8b
    local.get 4
    i32.load offset=4 align=1
    local.set 12
    local.get 4
    i32.load align=1
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $core::ptr::swap_nonoverlapping::hdc462262b94925a8 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 20
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=20
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 9
    local.get 10
    i32.mul
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 12
    local.get 5
    i32.load offset=20
    local.set 13
    local.get 5
    i32.load offset=24
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    call $core::ptr::swap_nonoverlapping_bytes::hc619a805f94994ac
    i32.const 32
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h6ba9be131e4407d6 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $core::slice::slice_index_order_fail::hb3599d98ff22343b
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051464
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::hc8aba6a768cf831c (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $core::slice::slice_index_order_fail::hb3599d98ff22343b
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051464
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&_u8_>::into_abi::h7fb5b15115036f8b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $core::slice::<impl__T_>::as_ptr::h0c60498cdab7b3a8
    local.set 8
    local.get 8
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::hf67f967656933888
    local.set 9
    local.get 5
    i32.load
    local.set 10
    local.get 5
    i32.load offset=4
    local.set 11
    local.get 10
    local.get 11
    call $core::slice::<impl__T_>::len::ha3862e957eae23b3
    local.set 12
    local.get 5
    local.get 9
    i32.store offset=8
    local.get 5
    local.get 12
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::mem::replace::h88f33aa2a21252ca (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 2
    call $core::mem::swap::hed5ad3f8ac42d8b2
    local.get 2
    i64.load align=4
    local.set 16
    local.get 0
    local.get 16
    i64.store align=4
    i32.const 16
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    local.get 2
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    i32.const 8
    local.set 11
    local.get 0
    local.get 11
    i32.add
    local.set 12
    local.get 2
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i64.load align=4
    local.set 17
    local.get 12
    local.get 17
    i64.store align=4
    i32.const 16
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $alloc::alloc::realloc::h2f71fc3406b9ceec (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 9
    call $core::alloc::Layout::size::h0e96c34bb07a0b84
    local.set 11
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $core::alloc::Layout::align::h910b179243355bb4
    local.set 15
    local.get 6
    i32.load offset=28
    local.set 16
    local.get 10
    local.get 11
    local.get 15
    local.get 16
    call $__rust_realloc
    local.set 17
    i32.const 32
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    local.get 17
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::hfe3c7d475668eebd (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h0c91688fade28f65
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $alloc::boxed::Box<T>::from_raw::hcf335d0a9ce876be (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $core::ptr::unique::Unique<T>::new_unchecked::h47dd8028c0bc35b3
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (type 5) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hb992b30ca3913146
    unreachable)
  (func $alloc::vec::Vec<T>::reserve::h1e16de2c4ec81297 (type 5) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hb992b30ca3913146
    unreachable)
  (func $alloc::vec::Vec<T>::shrink_to_fit::h9b0224e891876802 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $alloc::vec::Vec<T>::capacity::h848139f5ab314f06
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 5
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=8
      local.set 15
      local.get 13
      local.get 15
      call $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::hada89eecf5fa6a68
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $core::ptr::non_null::NonNull<T>::new::h1bfa999c9f7bad8b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      call $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $core::fmt::Arguments::new_v1::hbd7aa0eec77df1d1 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=8
    local.set 9
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 7
    local.get 8
    i32.store offset=24
    local.get 7
    i32.load offset=16
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 7
    i32.load offset=24
    local.set 13
    local.get 7
    i32.load offset=28
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=8
    local.get 0
    local.get 14
    i32.store offset=12
    local.get 0
    local.get 11
    i32.store offset=16
    local.get 0
    local.get 12
    i32.store offset=20
    return)
  (func $<alloc::string::String_as_core::ops::deref::Deref>::deref::h17e93e960ad8569e (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    call $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::hd0bfe1d6e1e66b4e
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    i32.load offset=16 align=1
    local.set 9
    i32.const 8
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 8
    call $core::str::from_utf8_unchecked::h0e0a0a0d410e01a7
    local.get 4
    i32.load offset=12 align=1
    local.set 12
    local.get 4
    i32.load offset=8 align=1
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Alloc>::realloc::h1670728a59412e6d (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 0
    i32.store
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 8
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300
    local.set 9
    local.get 7
    i32.load offset=8
    local.set 10
    local.get 7
    i32.load offset=12
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    call $alloc::alloc::realloc::h2f71fc3406b9ceec
    local.set 13
    local.get 13
    call $core::ptr::non_null::NonNull<T>::new::h1bfa999c9f7bad8b
    local.set 14
    local.get 14
    call $core::option::Option<T>::ok_or::h29503e3a776a3d83
    local.set 15
    i32.const 32
    local.set 16
    local.get 7
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    local.get 15
    return)
  (func $alloc::vec::Vec<T>::from_raw_parts::h74b4ca410d5955e8 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    i32.const 8
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $alloc::raw_vec::RawVec<T>::from_raw_parts::he5193996e7b78563
    local.get 6
    i32.load offset=12 align=1
    local.set 11
    local.get 6
    i32.load offset=8 align=1
    local.set 12
    local.get 6
    i32.load offset=24
    local.set 13
    local.get 0
    local.get 12
    i32.store
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store offset=8
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::hf57d28c8363c3a03 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    i32.const 1
    local.set 5
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 7
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.le_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 4
    local.get 5
    local.get 12
    select
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      call $core::ptr::real_drop_in_place::h310b37063f137f41
    end
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::str::<impl_str>::len::hf9c1e11cbe77fa7b (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 4
    i32.load offset=20
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 9
    local.get 10
    call $core::slice::<impl__T_>::len::ha3862e957eae23b3
    local.set 11
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $alloc::alloc::dealloc::h07c0a18f2772f2ee (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    call $core::alloc::Layout::size::h0db06a3f5d796d5b
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $core::alloc::Layout::align::hd0ae3df42a3aa9f9
    local.set 14
    local.get 9
    local.get 10
    local.get 14
    call $__rust_dealloc
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $alloc::alloc::dealloc::hcdf2f50babd3cc66 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    call $core::alloc::Layout::size::h0e96c34bb07a0b84
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $core::alloc::Layout::align::h910b179243355bb4
    local.set 14
    local.get 9
    local.get 10
    local.get 14
    call $__rust_dealloc
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::result::unwrap_failed::h054dd680e6fcd38b (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    i32.const 25
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 1051316
    i32.store offset=24
    local.get 4
    i32.const 26
    i32.store offset=52
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 4
    i32.const 24
    i32.add
    i32.const 1051356
    call $core::panicking::panic_fmt::hdeb7979ab6591473
    unreachable)
  (func $bindgenhello::alert::h659e93af22720d08 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::h19f63fd101084abb
    local.get 4
    i32.load align=1
    local.set 7
    local.get 4
    i32.load offset=4 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 9
    local.get 10
    call $__wbg_alert_da8ec4e6d44da934
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc93afe0b1eeedddb (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    call $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::h52f3ac9d046e87e2
    local.get 4
    i32.load offset=12 align=1
    local.set 8
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h11228e5fe74a2232
    local.get 4
    i32.load offset=4 align=1
    local.set 10
    local.get 4
    i32.load align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc640d9ede7f5df30 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    call $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::hd5816146e4adf9bb
    local.get 4
    i32.load offset=12 align=1
    local.set 8
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h2770b3225e5ccad8
    local.get 4
    i32.load offset=4 align=1
    local.set 10
    local.get 4
    i32.load align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $wasm_bindgen::anyref::Slab::new::hb93647c4f5360c56 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.set 4
    local.get 4
    call $alloc::vec::Vec<T>::new::h6494d39372397b86
    i32.const 0
    local.set 5
    local.get 3
    local.set 6
    local.get 6
    i64.load align=4
    local.set 13
    local.get 0
    local.get 13
    i64.store align=4
    i32.const 8
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    local.get 6
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    local.get 0
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=16
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $core::ptr::write::h5be570e15e7c80a9 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 1
    i64.load align=4
    local.set 13
    local.get 5
    local.get 13
    i64.store align=4
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 1
    local.get 6
    i32.add
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
    local.get 9
    i32.store
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 1
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 14
    local.get 11
    local.get 14
    i64.store align=4
    return)
  (func $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h11228e5fe74a2232 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h579fa41b7e3dad70
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h2770b3225e5ccad8 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h89dba0463e366014
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $core::alloc::Layout::from_size_align_unchecked::hd89ed4038455604d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    call $core::num::NonZeroUsize::new_unchecked::h39a8f88149bab037
    local.set 8
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $alloc::raw_vec::RawVec<T>::from_raw_parts::he5193996e7b78563 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 6
    call $core::ptr::unique::Unique<T>::new_unchecked::h3485a2b9bbfacbdd
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    local.get 8
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 5
    i32.load offset=20
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $alloc::alloc::alloc::hd39237a55deaf216 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $core::alloc::Layout::size::h0e96c34bb07a0b84
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $core::alloc::Layout::align::h910b179243355bb4
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    call $core::num::NonZeroUsize::new_unchecked::h9181efa4c5ceaf28
    local.set 8
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $core::fmt::ArgumentV1::new::h776734e506095448 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $core::option::Option<T>::as_ref::hdca99d73893d2d7b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    return)
  (func $core::ptr::slice_from_raw_parts::h534b6268fc3d75df (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $core::ptr::slice_from_raw_parts_mut::h6d5cccb61b203c60 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $core::ptr::slice_from_raw_parts_mut::hb939908f93347441 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $core::ptr::read::h15d03c921aeddb5e (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 9
    i32.const 1
    local.set 10
    local.get 7
    local.get 9
    local.get 10
    call $core::intrinsics::copy_nonoverlapping::h79b4efb846b769ec
    i32.const 32
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $std::panicking::continue_panic_fmt::hf8630aaa243736ee (type 2) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::h7cabcd6b284e868e
    call $core::option::Option<T>::unwrap::h6b4acf39e0c4b362
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::h72194106e4ac6c62
    call $core::option::Option<T>::unwrap::h87b25263870e77eb
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $core::panic::Location::file::h9d2861161ef3d5e0
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    call $core::panic::Location::line::h47c2d243affea1ef
    local.set 4
    local.get 1
    local.get 2
    call $core::panic::Location::column::hbbfe8216b927705d
    i32.store offset=28
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    local.get 3
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 1050876
    local.get 0
    call $core::panic::PanicInfo::message::h72194106e4ac6c62
    local.get 1
    i32.const 16
    i32.add
    call $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2
    unreachable)
  (func $alloc::vec::Vec<T>::capacity::h848139f5ab314f06 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 7
        local.get 7
        i32.load offset=4
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 10
    local.get 10
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::hd0bfe1d6e1e66b4e (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $alloc::vec::Vec<T>::as_ptr::h1555b1c6300cdcf8
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $core::slice::from_raw_parts::hedad72b53a7e464a
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::h52f3ac9d046e87e2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $alloc::vec::Vec<T>::as_mut_ptr::h11ef065add59efc1
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $core::slice::from_raw_parts_mut::hf7f0c32e0be03cca
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::hd5816146e4adf9bb (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $alloc::vec::Vec<T>::as_mut_ptr::h51b4edd210b2cef9
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $core::slice::from_raw_parts_mut::h26b0bc07d88694d3
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<&T_as_core::fmt::Display>::fmt::ha6db326543841e29 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $<str_as_core::fmt::Display>::fmt::h509c260ee2bbb952
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
    local.get 4
    i32.load offset=4 align=1
    local.set 7
    local.get 4
    i32.load align=1
    local.set 8
    i32.const -1
    local.set 9
    local.get 8
    local.get 7
    local.get 9
    call $core::option::Option<T>::unwrap_or::hcb30ff1cd01eb201
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $core::panicking::panic_bounds_check::h48b559825fef6c92 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 23
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051216
    i32.store offset=8
    local.get 3
    i32.const 23
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::hdeb7979ab6591473
    unreachable)
  (func $core::slice::slice_index_order_fail::hb3599d98ff22343b (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 23
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051432
    i32.store offset=8
    local.get 2
    i32.const 23
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051448
    call $core::panicking::panic_fmt::hdeb7979ab6591473
    unreachable)
  (func $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::h0a8d60a8e91d8ee4 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300
    local.set 8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $alloc::alloc::dealloc::hcdf2f50babd3cc66
    i32.const 16
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::hd463b168c4bfff39 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050756
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h1f444f4312eb6c27
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1051772
        call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1051772
            call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1051772
            local.get 2
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1051772
          local.get 3
          call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1051772
      local.get 0
      local.get 3
      call $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564
      return
    end
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $memcpy
    local.set 2
    i32.const 1051772
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8
    local.get 2)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h0b2616975146dff3 (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050912
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h1f444f4312eb6c27
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&T_as_core::fmt::Debug>::fmt::hfc66f2a059bcf718 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h0dc5022a62ec0041
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $core::num::<impl_usize>::is_power_of_two::hb1c956b7210a61e3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::num::<impl_usize>::count_ones::h46bcb9ea003f4cf1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $alloc::vec::Vec<T>::as_mut_ptr::h11ef065add59efc1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $alloc::raw_vec::RawVec<T_A>::ptr::hc33b226b85c520a7
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $core::ptr::<impl_*mut_T>::is_null::he851c75d47090a07
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $alloc::vec::Vec<T>::as_mut_ptr::h51b4edd210b2cef9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $alloc::raw_vec::RawVec<T_A>::ptr::hdf09d4423cffb768
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $alloc::vec::Vec<T>::as_ptr::h1555b1c6300cdcf8 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $alloc::raw_vec::RawVec<T_A>::ptr::hdf09d4423cffb768
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $wasm_bindgen::anyref::HEAP_SLAB::__init::h34b7898e31b1bbbc (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $wasm_bindgen::anyref::Slab::new::hb93647c4f5360c56
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 0
    local.get 9
    call $core::cell::Cell<T>::new::hce051477493b4afd
    i32.const 32
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h001cc7095434c717 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    call $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc93afe0b1eeedddb
    local.get 3
    i32.load offset=4 align=1
    local.set 5
    local.get 3
    i32.load align=1
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::ha6557c36c79115a7 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    call $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc640d9ede7f5df30
    local.get 3
    i32.load offset=4 align=1
    local.set 5
    local.get 3
    i32.load align=1
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $wasm_bindgen::throw_str::h6ea04eb0bd43b40d (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $core::str::<impl_str>::as_ptr::h655050af9c0eb954
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    call $core::str::<impl_str>::len::hf9c1e11cbe77fa7b
    local.set 10
    local.get 7
    local.get 10
    call $__wbindgen_throw
    unreachable)
  (func $core::mem::forget::habfcb4a81d7abddc (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 4
    i32.load offset=20
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    return)
  (func $core::ptr::unique::Unique<T>::new_unchecked::h47dd8028c0bc35b3 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $core::ptr::<impl_*mut_T>::offset::h30243a2a804d6cc3
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 4
    end
    local.get 4)
  (func $core::ptr::real_drop_in_place::h5bc632293e57e553 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $alloc::alloc::box_free::h6db3970fe76b4edc
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $core::mem::swap::hed5ad3f8ac42d8b2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $core::ptr::swap_nonoverlapping_one::h7d787ace1fa3e27d
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $core::ptr::write::h339b00053747ed39 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 6
    local.get 7
    i32.store
    local.get 6
    local.get 8
    i32.store offset=4
    return)
  (func $core::ptr::real_drop_in_place::h83ca20dc55c6623b (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::ha6557c36c79115a7
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $core::ptr::real_drop_in_place::h614aff08ae69f0ae
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $core::alloc::Layout::align::hd0ae3df42a3aa9f9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $core::num::NonZeroUsize::get::h785c95ae908b8767
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::<impl_*const_T>::is_null::hdf072776c9e379f6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $alloc::raw_vec::RawVec<T_A>::ptr::hdf09d4423cffb768 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $core::ptr::unique::Unique<T>::as_ptr::h66117310deef6753
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $alloc::raw_vec::RawVec<T_A>::ptr::hc33b226b85c520a7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h1793d98e588b777a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h6cbd1a6e16f3eebc
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::haa53bb1189c9cab3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::as_ptr::h66117310deef6753
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::non_null::NonNull<T>::cast::hae626c782f884798 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::non_null::NonNull<T>::as_ptr::h9585dcdd47e07786
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::non_null::NonNull<T>::cast::hb6487ad86de723ba (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::real_drop_in_place::h70d48aa9a6814405 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h001cc7095434c717
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $core::ptr::real_drop_in_place::h19dad7a548d5136f
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $core::ptr::<impl_*const_T>::is_null::hedbb82d039efac59 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $<core::ptr::unique::Unique<T>_as_core::convert::From<core::ptr::non_null::NonNull<T>>>::from::h25d047f4d22bc1e1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300
    local.set 5
    local.get 5
    call $core::ptr::unique::Unique<T>::new_unchecked::h3485a2b9bbfacbdd
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::<impl_*const_T>::is_null::h9c1651bba753cd54 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $std::thread::local::lazy::LazyKeyInner<T>::get::hc080837521c672fc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c
    local.set 5
    local.get 5
    call $core::option::Option<T>::as_ref::hdca99d73893d2d7b
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::<impl_*mut_T>::offset::h30243a2a804d6cc3 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $core::ptr::<impl_*mut_T>::is_null::h76641d7ee5812795 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $core::ptr::<impl_*mut_T>::is_null::he851c75d47090a07 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $core::ptr::<impl_*const_T>::is_null::h4602858b27e7c439 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $core::ptr::<impl_*const_T>::is_null::h9a5b77dcbf8f8daa (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $core::alloc::Layout::align::h910b179243355bb4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $core::num::NonZeroUsize::get::h62588f4ac532c7f3
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $core::ptr::unique::Unique<T>::empty::h8f05401892fa143b (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::unique::Unique<T>::new_unchecked::h3485a2b9bbfacbdd
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $core::slice::<impl__T_>::len::ha3862e957eae23b3 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    return)
  (func $<T_as_core::convert::Into<U>>::into::h53772712799b0f8e (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $<core::ptr::unique::Unique<T>_as_core::convert::From<core::ptr::non_null::NonNull<T>>>::from::h25d047f4d22bc1e1
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $core::ops::function::FnOnce::call_once::h429c0f024de1cfe2 (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 0
    local.get 5
    call_indirect (type 2)
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h614aff08ae69f0ae (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h0c82aea9662d6f5f
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::he41c750cab9e6e8c (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::real_drop_in_place::h83ca20dc55c6623b
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h41a03f922b4ee995 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $core::str::from_utf8_unchecked::h0e0a0a0d410e01a7 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h0c82aea9662d6f5f (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::hb7c6fccc0f24af74
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h28f45d611e1d1c29 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h995168a8b7b0fa1a
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h19dad7a548d5136f (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h28f45d611e1d1c29
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h310b37063f137f41 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::real_drop_in_place::h5f9e237f03f47b4a
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h5f9e237f03f47b4a (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::real_drop_in_place::h99af04d8f911611a
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h99af04d8f911611a (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $core::ptr::real_drop_in_place::h70d48aa9a6814405
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h579fa41b7e3dad70 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h89dba0463e366014 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $core::panicking::panic::hb5daa85c7c72fc62 (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::hdeb7979ab6591473
    unreachable)
  (func $core::num::<impl_usize>::count_ones::h46bcb9ea003f4cf1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.popcnt
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    return)
  (func $memcpy (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $wasm_bindgen::__rt::malloc_failure::h0738c1ab7bc8f394 (type 0)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 0
    i32.const 1
    local.set 1
    local.get 0
    local.get 1
    i32.and
    local.set 2
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      call $std::process::abort::h799049d59586f049
      unreachable
    end
    i32.const 1050572
    local.set 3
    local.get 3
    local.set 4
    i32.const 22
    local.set 5
    local.get 4
    local.get 5
    call $wasm_bindgen::throw_str::h6ea04eb0bd43b40d
    unreachable)
  (func $core::num::NonZeroUsize::new_unchecked::h39a8f88149bab037 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h6cbd1a6e16f3eebc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $core::ptr::unique::Unique<T>::new_unchecked::h3485a2b9bbfacbdd (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $core::num::NonZeroUsize::new_unchecked::h9181efa4c5ceaf28 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $alloc::vec::Vec<T>::new::h6494d39372397b86 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    local.get 2
    i32.load offset=1050188
    local.set 3
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1050192
    local.set 5
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hf1c1d3408b18ae52 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h0425b14226fca835 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h1e16de2c4ec81297
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $wasm_bindgen::convert::slices::unsafe_get_cached_str::h42bf6d03f552056a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h02b000914a663ca9 (type 0)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::h64f6442e924bf0da
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set 0
    return)
  (func $core::panicking::panic_fmt::hdeb7979ab6591473 (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1051148
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::slice::<impl__T_>::as_ptr::h0c60498cdab7b3a8 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $core::alloc::Layout::size::h0db06a3f5d796d5b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $core::alloc::Layout::size::h0e96c34bb07a0b84 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $core::str::<impl_str>::as_ptr::h655050af9c0eb954 (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $rust_panic (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable)
  (func $core::num::NonZeroUsize::get::h785c95ae908b8767 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::hf67f967656933888 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h9585dcdd47e07786 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_*mut_T>::from_abi::h447c612648c400d2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h66117310deef6753 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::num::NonZeroUsize::get::h62588f4ac532c7f3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $__rdl_alloc (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1051772
      call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1051772
      local.get 1
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a
      return
    end
    i32.const 1051772
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2)
  (func $wasm_bindgen::anyref::HEAP_SLAB::__getit::hcdb358dce25fa405 (type 1) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1051728
    local.set 0
    local.get 0
    local.set 1
    i32.const 2
    local.set 2
    local.get 1
    local.get 2
    call $std::thread::local::statik::Key<T>::get::h5830b690f903cacc
    local.set 3
    local.get 3
    return)
  (func $core::panic::Location::internal_constructor::hb8113ea1cbf635a6 (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::ptr::real_drop_in_place::h0bedcb801a2d087d (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $rust_oom (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1051756
    local.tee 2
    i32.const 5
    local.get 2
    select
    call_indirect (type 5)
    unreachable)
  (func $<core::fmt::Error_as_core::fmt::Debug>::fmt::h2d1bc1cad8429109 (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1051720
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::h64f6442e924bf0da (type 0)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $core::option::Option<T>::unwrap::h6b4acf39e0c4b362 (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1050796
      i32.const 43
      i32.const 1050860
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::h87b25263870e77eb (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1050796
      i32.const 43
      i32.const 1050860
      call $core::panicking::panic::hb5daa85c7c72fc62
      unreachable
    end
    local.get 0)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h2dcea3c65ba1f42a (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6))
  (func $__rust_alloc (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $<&T_as_core::fmt::Display>::fmt::ha80c6ec0c2a747dd (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::h1d61de92944eb8b7)
  (func $core::fmt::Formatter::debug_lower_hex::h379147154424fedc (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::h6c2cecf15a52f9a0 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $__rust_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_char::he9a0c52ac55200c3 (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $alloc::string::String::push::h2dfb0c5fd9463210
    i32.const 0)
  (func $alloc::raw_vec::capacity_overflow::hb992b30ca3913146 (type 0)
    i32.const 1051063
    i32.const 17
    i32.const 1051080
    call $core::panicking::panic::hb5daa85c7c72fc62
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8 (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114)
  (func $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114)
  (func $alloc::alloc::handle_alloc_error::hf59328f931d332cd (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::panic::Location::file::h9d2861161ef3d5e0 (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $<str_as_core::fmt::Display>::fmt::h509c260ee2bbb952 (type 8) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::h1d61de92944eb8b7)
  (func $__rdl_dealloc (type 7) (param i32 i32 i32)
    i32.const 1051772
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8)
  (func $rust_begin_unwind (type 2) (param i32)
    local.get 0
    call $std::panicking::continue_panic_fmt::hf8630aaa243736ee
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::allocate_in::__closure__::haaa21b3fcf904ae3 (type 0)
    call $alloc::raw_vec::capacity_overflow::hb992b30ca3913146
    unreachable)
  (func $core::panic::PanicInfo::message::h72194106e4ac6c62 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::PanicInfo::location::h7cabcd6b284e868e (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::panic::Location::line::h47c2d243affea1ef (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::column::hbbfe8216b927705d (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::hint::unreachable_unchecked::hd0cf38aa88fc6bea (type 0)
    unreachable)
  (func $<T_as_core::any::Any>::type_id::h8757c758dbd9e5ff (type 4) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $<T_as_core::any::Any>::type_id::hc9fd1ac32439450b (type 4) (param i32) (result i64)
    i64.const -7720943808819088210)
  (func $std::process::abort::h799049d59586f049 (type 0)
    unreachable)
  (func $__rust_start_panic (type 3) (param i32) (result i32)
    unreachable)
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (type 3) (param i32) (result i32)
    i32.const 8)
  (func $<T_as_core::any::Any>::type_id::hb5877568404f30de (type 4) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 (type 2) (param i32))
  (func $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::h10f6c27270399835 (type 2) (param i32))
  (func $std::alloc::default_alloc_error_hook::hc355fb01858dc17f (type 5) (param i32 i32))
  (func $core::ptr::real_drop_in_place::h2346614133d0fe66 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::hbee5f56b9ce20110 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h812c5b87254dd4a7 (type 2) (param i32))
  (table (;0;) 29 29 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "__rustc_debug_gdb_scripts_section__" (global 1))
  (export "hello" (func $hello))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (elem (;0;) (i32.const 1) func $<&T_as_core::fmt::Display>::fmt::ha6db326543841e29 $wasm_bindgen::anyref::HEAP_SLAB::__init::h34b7898e31b1bbbc $wasm_bindgen::anyref::HEAP_SLAB::__getit::hcdb358dce25fa405 $<&T_as_core::fmt::Debug>::fmt::hfc66f2a059bcf718 $std::alloc::default_alloc_error_hook::hc355fb01858dc17f $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::h10f6c27270399835 $<&mut_W_as_core::fmt::Write>::write_str::hf1c1d3408b18ae52 $<&mut_W_as_core::fmt::Write>::write_char::he3acca6867759ba8 $<&mut_W_as_core::fmt::Write>::write_fmt::hd463b168c4bfff39 $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 $<T_as_core::any::Any>::type_id::h8757c758dbd9e5ff $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h4a93df7d428ae93b $core::ptr::real_drop_in_place::h0bedcb801a2d087d $<T_as_core::any::Any>::type_id::hc9fd1ac32439450b $core::ptr::real_drop_in_place::h2346614133d0fe66 $<&mut_W_as_core::fmt::Write>::write_str::h0425b14226fca835 $<&mut_W_as_core::fmt::Write>::write_char::he9a0c52ac55200c3 $<&mut_W_as_core::fmt::Write>::write_fmt::h0b2616975146dff3 $core::ptr::real_drop_in_place::hbee5f56b9ce20110 $<core::fmt::Error_as_core::fmt::Debug>::fmt::h2d1bc1cad8429109 $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8 $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b $<&T_as_core::fmt::Debug>::fmt::h2dcea3c65ba1f42a $<&T_as_core::fmt::Display>::fmt::ha80c6ec0c2a747dd $core::ptr::real_drop_in_place::h812c5b87254dd4a7 $<T_as_core::any::Any>::type_id::hb5877568404f30de)
  (data (;0;) (i32.const 1048576) "\01gdb_load_rust_pretty_printers.py\00")
  (data (;1;) (i32.const 1048624) "Hello, !0\00\10\00\07\00\00\007\00\10\00\01\00\00\00Tried to shrink to a larger capacitysrc/liballoc/raw_vec.rs\00l\00\10\00\17\00\00\00]\02\00\00\09\00\00\00assertion failed: new_layout.align() == layout.align()\00\00l\00\10\00\17\00\00\00\b4\02\00\00\15\00\00\00/rustc/73528e339aae0f17a15ffa49a8ac608f50c6cf14/src/liballoc/raw_vec.rs\00\dc\00\10\00G\00\00\00?\00\00\00\12\00\00\00internal error: entered unreachable codel\00\10\00\17\00\00\00\0a\02\00\00'\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\97\01\10\00\15\00\00\00z\01\00\00\15\00\00\00attempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00\ea\01\10\00\19\00\00\00\bc\05\00\00\05\00\00\00attempt to copy to unaligned or null pointer\ea\01\10\00\19\00\00\00\bd\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\00\ea\01\10\00\19\00\00\00\be\05\00\00\05\00\00\00/rustc/73528e339aae0f17a15ffa49a8ac608f50c6cf14/src/libcore/intrinsics.rs\00\00\00\88\02\10\00I\00\00\00Q\05\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zerotable grow failureC:\5cUsers\5cshaff\5c.cargo\5cregistry\5csrc\5cgithub.com-1ecc6299db9ec823\5cwasm-bindgen-0.2.58\5csrc\5canyref.rs\00;\03\10\00`\00\00\00+\00\00\00\1b\00\00\00\00\00\00\00attempt to add with overflowsomeone else allocated table entires?\00\00\00;\03\10\00`\00\00\001\00\00\00#\00\00\00;\03\10\00`\00\00\002\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflowsize/align layout failureallocation failurepush should be infallible now\00\00\00;\03\10\00`\00\00\00H\00\00\00\1c\00\00\00;\03\10\00`\00\00\00Q\00\00\00\09\00\00\00ret out of boundsfree reserved slot\00;\03\10\00`\00\00\00X\00\00\00\14\00\00\00attempt to subtract with overflowslot out of boundsassertion failed: (free_count as usize) < self.data.len();\03\10\00`\00\00\00i\00\00\00\0d\00\00\00;\03\10\00`\00\00\00j\00\00\00\0d\00\00\00;\03\10\00`\00\00\00p\00\00\00\09\00\00\00\03\00\00\00tls access failureattempt to create unaligned or null slicesrc/libcore/slice/mod.rs\00\bb\05\10\00\18\00\00\00\c1\14\00\00\05\00\00\00attempt to create slice covering half the address space\00\bb\05\10\00\18\00\00\00\c2\14\00\00\05\00\00\00\bb\05\10\00\18\00\00\00\d6\14\00\00\05\00\00\00\bb\05\10\00\18\00\00\00\d7\14\00\00\05\00\00\00\04\00\00\00\00\00\00\00assertion failed: new_len <= self.capacity()src/liballoc/vec.rs\00\80\06\10\00\13\00\00\00\a8\03\00\00\09\00\00\00\00\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\a8\06\10\00-\00\00\00\d5\06\10\00\0c\00\00\00\e1\06\10\00\01\00\00\00C:\5cUsers\5cshaff\5c.cargo\5cregistry\5csrc\5cgithub.com-1ecc6299db9ec823\5cwasm-bindgen-0.2.58\5csrc\5clib.rs\00\00\00\fc\06\10\00]\00\00\00(\04\00\00\09\00\00\00assertion failed: old_size > 0\00\00\fc\06\10\00]\00\00\00\de\03\00\00\0d\00\00\00assertion failed: new_size > 0\00\00\fc\06\10\00]\00\00\00\df\03\00\00\0d\00\00\00invalid malloc requestassertion failed: Layout::from_size_align(size, align).is_ok()src/libcore/alloc.rs \08\10\00\14\00\00\00}\00\00\00\09\00\00\00assertion failed: offs == mem::size_of::<T>()\00\00\00 \08\10\00\14\00\00\00C\01\00\00\11\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\d7\08\10\00\15\00\00\00z\01\00\00\15\00\00\00\0c\00\00\00\10\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\0c\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00/rustc/73528e339aae0f17a15ffa49a8ac608f50c6cf14/src/libcore/fmt/mod.rs\00\008\09\10\00F\00\00\00c\01\00\00\13\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00src/liballoc/raw_vec.rscapacity overflow\a0\09\10\00\17\00\00\00\09\03\00\00\05\00\00\00a formatting trait implementation returned an error\00\1b\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00index out of bounds: the len is  but the index is \00\00\1c\0a\10\00 \00\00\00<\0a\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\8b\0a\10\00\15\00\00\00z\01\00\00\15\00\00\00: \00\00\0b\0a\10\00\00\00\00\00\b0\0a\10\00\02\00\00\00src/libcore/result.rs\00\00\00\c4\0a\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsslice index starts at  but ends at \00\04\0b\10\00\16\00\00\00\1a\0b\10\00\0d\00\00\00\ec\0a\10\00\18\00\00\00n\0a\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899src/libcore/fmt/mod.rs\12\0c\10\00\16\00\00\00T\04\00\00(\00\00\00\12\0c\10\00\16\00\00\00`\04\00\00\11\00\00\00Error")
  (data (;2;) (i32.const 1051728) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
