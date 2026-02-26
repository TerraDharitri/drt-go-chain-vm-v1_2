(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "signalError" (func (;0;) (type 3)))
  (import "env" "bigIntNew" (func (;1;) (type 4)))
  (import "env" "bigIntGetCallValue" (func (;2;) (type 5)))
  (import "env" "bigIntCmp" (func (;3;) (type 1)))
  (import "env" "getNumArguments" (func (;4;) (type 6)))
  (import "env" "getDCDTTokenName" (func (;5;) (type 2)))
  (import "env" "bigIntGetDCDTCallValue" (func (;6;) (type 5)))
  (func (;7;) (type 2) (param i32) (result i32)
    local.get 0
    call 8)
  (func (;8;) (type 2) (param i32) (result i32)
    local.get 0
    call 22)
  (func (;9;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 10)
  (func (;10;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 23)
  (func (;11;) (type 8)
    call 12
    unreachable)
  (func (;12;) (type 8)
    call 14
    unreachable)
  (func (;13;) (type 8)
    call 11
    unreachable)
  (func (;14;) (type 8)
    i32.const 1048651
    i32.const 16
    call 21
    unreachable)
  (func (;15;) (type 3) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      call 7
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;16;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 15
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
      call 13
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;17;) (type 3) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 1048576
            local.set 2
            i32.const 21
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.load
              local.set 3
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 12
            i32.add
            i32.load
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.add
        i32.load
        local.set 3
      end
      local.get 1
      i32.load offset=4
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;18;) (type 8)
    i32.const 1048597
    i32.const 54
    call 0
    unreachable)
  (func (;19;) (type 8)
    (local i32)
    i64.const 0
    call 1
    local.tee 0
    call 2
    block  ;; label = @1
      local.get 0
      i64.const 0
      call 1
      call 3
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      return
    end
    call 20
    unreachable)
  (func (;20;) (type 8)
    call 18
    unreachable)
  (func (;21;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;22;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        local.tee 0
        i32.const -1
        i32.add
        local.tee 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048796
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1048800
        i32.add
        local.tee 2
        i32.load
        i32.store offset=12
        local.get 0
        i32.const 1
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.const 1048772
        call 35
        local.set 0
        local.get 2
        local.get 1
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.load offset=1048796
      i32.store offset=8
      local.get 0
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048748
      i32.const 1048748
      call 35
      local.set 0
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.store offset=1048796
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;23;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048796
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048800
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 3
        i32.const 4
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1048772
        call 45
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1048796
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1048748
      i32.const 1048748
      call 45
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048796
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;24;) (type 8)
    block  ;; label = @1
      call 4
      br_if 0 (;@1;)
      return
    end
    i32.const 1048667
    i32.const 25
    call 25
    unreachable)
  (func (;25;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 26
    unreachable)
  (func (;26;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;27;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 9
    end)
  (func (;28;) (type 8)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 19
    call 24
    local.get 0
    i32.const 32
    call 16
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=4
    i32.store offset=12
    local.get 0
    local.get 0
    i32.load
    local.tee 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                call 5
                local.tee 2
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                call 27
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              i32.store offset=16
              local.get 1
              br_if 1 (;@4;)
            end
            i32.const 1048710
            local.set 1
            i32.const 19
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i64.load offset=12 align=4
          local.set 3
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store offset=12 align=4
          block  ;; label = @4
            local.get 3
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048708
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.load16_u align=1
            i32.const 21588
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.add
          call 27
          i32.const 1048729
          local.set 1
          i32.const 16
          local.set 2
        end
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.store
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      call 27
      i64.const 0
      call 1
      local.tee 1
      call 6
      block  ;; label = @2
        i64.const 5
        call 1
        local.get 1
        call 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        i32.const 16
        i32.store
        local.get 0
        i32.const 1048692
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=8
    end
    local.get 0
    i32.const 8
    i32.add
    call 29
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;29;) (type 5) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 31
      unreachable
    end)
  (func (;30;) (type 5) (param i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.add
        call 27
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 27
      return
    end)
  (func (;31;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 17
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 25
    unreachable)
  (func (;32;) (type 8)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 19
    call 24
    local.get 0
    i32.const 3
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 29
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;33;) (type 8))
  (func (;34;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 1
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    local.tee 2
    i32.const 2048
    local.get 2
    i32.const 2048
    i32.gt_u
    select
    local.tee 5
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1048748
    i32.const 1048748
    call 35
    local.set 2
    local.get 1
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;35;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 36
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 36
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;36;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.get 1
    i32.sub
    local.set 7
    local.get 0
    i32.const 2
    i32.shl
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.const -4
              i32.and
              local.tee 10
              local.get 1
              i32.const 8
              i32.add
              local.tee 11
              i32.sub
              local.get 8
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 3
                  local.get 0
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 10
                  local.get 8
                  i32.sub
                  local.get 7
                  i32.and
                  local.tee 9
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.load
                  local.set 9
                  local.get 5
                  local.get 11
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 9
                  i32.const -4
                  i32.and
                  i32.store
                  local.get 1
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.or
                  i32.store
                  local.get 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 0
                i32.store
                local.get 9
                i32.const -8
                i32.add
                local.tee 9
                i64.const 0
                i64.store align=4
                local.get 9
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 2
                  i32.const -4
                  i32.and
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 11
                  local.get 2
                  i32.const 2
                  i32.and
                  select
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 9
                  i32.or
                  i32.store offset=4
                end
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=8
                i32.const -2
                i32.and
                i32.store offset=8
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 3
                i32.and
                local.get 9
                i32.or
                local.tee 11
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 11
                  i32.const -3
                  i32.and
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 2
                  i32.or
                  i32.store
                end
                local.get 9
                local.get 9
                i32.load
                i32.const 1
                i32.or
                i32.store
              end
              local.get 9
              i32.const 8
              i32.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 9
            i32.const -2
            i32.and
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const -4
                i32.and
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.get 9
              local.get 9
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 9
            end
            local.get 1
            call 37
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 9
            i32.store
            local.get 9
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 9
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 6)
  (func (;37;) (type 5) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      local.get 1
      i32.const 2
      i32.and
      select
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func (;38;) (type 5) (param i32))
  (func (;39;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.const 65543
        i32.add
        local.tee 4
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 4
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;40;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;41;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;42;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;43;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;44;) (type 5) (param i32))
  (func (;45;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -2
    i32.and
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.load offset=20
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -4
            i32.add
            i32.load
            i32.const -4
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load
          local.tee 2
          i32.const -4
          i32.and
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.get 3
          local.get 2
          i32.const 2
          i32.and
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i32.load offset=8
          i32.const -4
          i32.and
          i32.store
          local.get 2
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=8
          return
        end
        local.get 0
        call 37
        local.get 0
        i32.load8_u
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load
        i32.const 2
        i32.or
        i32.store
        return
      end
      local.get 4
      local.get 1
      i32.load
      i32.store
      local.get 1
      local.get 0
      i32.store
    end)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049824))
  (global (;2;) i32 (i32.const 1049824))
  (export "memory" (memory 0))
  (export "validateGetters" (func 28))
  (export "validateGettersAfterDCDTTransfer" (func 32))
  (export "callBack" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 38 39 40 41 44 34 42 43)
  (data (;0;) (i32.const 1048576) "unsupported operationattempted to transfer funds via a non-payable functionallocation errorwrong number of argumentswrong dcdt valueTTdcdt token requiredwrong dcdt token\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00"))
