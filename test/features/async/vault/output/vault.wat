(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 4)))
  (import "env" "signalError" (func (;1;) (type 5)))
  (import "env" "bigIntUnsignedByteLength" (func (;2;) (type 3)))
  (import "env" "bigIntGetUnsignedBytes" (func (;3;) (type 1)))
  (import "env" "writeEventLog" (func (;4;) (type 6)))
  (import "env" "asyncCall" (func (;5;) (type 2)))
  (import "env" "getArgumentLength" (func (;6;) (type 3)))
  (import "env" "getArgument" (func (;7;) (type 1)))
  (import "env" "getDCDTTokenName" (func (;8;) (type 3)))
  (import "env" "bigIntGetCallValue" (func (;9;) (type 7)))
  (import "env" "bigIntGetDCDTCallValue" (func (;10;) (type 7)))
  (import "env" "getNumArguments" (func (;11;) (type 8)))
  (import "env" "checkNoPayment" (func (;12;) (type 9)))
  (import "env" "finish" (func (;13;) (type 5)))
  (import "env" "bigIntGetUnsignedArgument" (func (;14;) (type 5)))
  (import "env" "getCaller" (func (;15;) (type 7)))
  (import "env" "transferValue" (func (;16;) (type 10)))
  (func (;17;) (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 18
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 101
      drop
    end
    local.get 1)
  (func (;18;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      call 97
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        local.tee 0
        i32.const -1
        i32.add
        local.tee 4
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049028
        i32.store offset=4
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        i32.const 1049032
        i32.add
        local.tee 3
        i32.load
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.const 1048972
        call 88
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1049028
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048948
      i32.const 1048948
      call 88
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1049028
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;19;) (type 9)
    call 20
    unreachable)
  (func (;20;) (type 9)
    call 22
    unreachable)
  (func (;21;) (type 9)
    call 19
    unreachable)
  (func (;22;) (type 9)
    i32.const 1048829
    i32.const 16
    call 64
    unreachable)
  (func (;23;) (type 9)
    i32.const 1048576
    i32.const 17
    call 24
    unreachable)
  (func (;24;) (type 5) (param i32 i32)
    call 26
    unreachable)
  (func (;25;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func (;26;) (type 9)
    call 27
    unreachable)
  (func (;27;) (type 9)
    i32.const 1048845
    i32.const 14
    call 64
    unreachable)
  (func (;28;) (type 7) (param i32))
  (func (;29;) (type 5) (param i32 i32)
    call 26
    unreachable)
  (func (;30;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.eq
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
        call_indirect (type 0)
        return
      end
      local.get 1
      local.get 2
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 8
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.const 1
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 9
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 9
              i32.const 255
              i32.and
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  local.get 5
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 2
                i32.add
                local.set 3
                local.get 8
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
              end
              local.get 9
              i32.const 224
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  local.get 5
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 12
                local.get 3
                i32.load8_u
                i32.const 63
                i32.and
                local.set 11
              end
              block  ;; label = @6
                local.get 9
                i32.const 240
                i32.ge_u
                br_if 0 (;@6;)
                local.get 12
                local.set 3
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 12
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 5
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 1
                i32.add
                local.set 3
                local.get 12
                i32.load8_u
                i32.const 63
                i32.and
                local.set 12
              end
              local.get 10
              i32.const 12
              i32.shl
              local.get 9
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              local.get 11
              i32.const 6
              i32.shl
              i32.or
              local.get 12
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 7
            local.get 8
            i32.sub
            local.get 3
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load8_s
          local.tee 8
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            i32.const 2
            i32.add
            local.set 6
            local.get 3
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.set 3
          end
          local.get 8
          i32.const 255
          i32.and
          i32.const 224
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 9
            local.get 6
            i32.load8_u
            i32.const 63
            i32.and
            local.set 6
          end
          local.get 8
          i32.const 255
          i32.and
          i32.const 240
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.const 255
          i32.and
          local.set 8
          local.get 6
          local.get 3
          i32.or
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 9
            i32.load8_u
            i32.const 63
            i32.and
            local.set 5
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 8
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 5
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 7
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
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
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
          local.get 8
          local.get 0
          i32.load offset=12
          local.tee 5
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=12
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 0
    local.set 3
    local.get 5
    local.get 8
    i32.sub
    local.tee 8
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          local.get 0
          i32.load8_u offset=32
          local.tee 7
          local.get 7
          i32.const 3
          i32.eq
          select
          i32.const 3
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 8
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 8
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      local.get 8
      local.set 3
    end
    local.get 3
    i32.const 1
    i32.add
    local.set 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load offset=24
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        local.get 7
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 8
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 7
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const -1
        i32.add
        local.set 3
      end
      local.get 3
      local.get 6
      i32.lt_u
      local.set 3
    end
    local.get 3)
  (func (;31;) (type 2) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 3
          local.set 2
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i32.eq
              local.set 5
              local.get 3
              local.set 2
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          local.set 3
        end
        local.get 3
        local.get 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.tee 2
        i32.load8_s
        local.tee 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 0
        local.get 1
        i32.add
        local.tee 5
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.add
          local.set 1
          local.get 2
          i32.load8_u offset=1
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          local.set 4
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 224
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        local.get 5
        local.set 2
        block  ;; label = @3
          local.get 1
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load8_u
          i32.const 63
          i32.and
          local.set 0
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 240
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        local.set 1
        local.get 0
        local.get 4
        i32.or
        local.set 4
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 2
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 63
          i32.and
          local.set 3
        end
        local.get 4
        i32.const 6
        i32.shl
        local.get 1
        i32.const 18
        i32.shl
        i32.const 1835008
        i32.and
        i32.or
        local.get 3
        i32.or
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
      end
      call 26
      unreachable
    end
    i32.const 1048593
    i32.const 43
    call 24
    unreachable)
  (func (;32;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.set 6
            local.get 2
            i32.load offset=4
            local.tee 7
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            local.get 8
            local.get 7
            i32.gt_u
            select
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.load
            local.get 6
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 0)
            br_if 2 (;@2;)
            local.get 6
            i32.const 8
            i32.add
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 10
            local.get 9
            local.set 8
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=40
              local.get 3
              local.get 5
              i32.const 4
              i32.add
              i64.load align=4
              i64.const 32
              i64.rotl
              i64.store offset=8
              local.get 5
              i32.const 24
              i32.add
              i32.load
              local.set 2
              i32.const 0
              local.set 4
              i32.const 0
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 20
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 2
                  i32.const 3
                  i32.shl
                  local.set 11
                  i32.const 0
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  i32.load
                  local.set 2
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 2
              i32.store offset=20
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 5
              i32.const 16
              i32.add
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 2
                  i32.const 3
                  i32.shl
                  local.set 1
                  local.get 10
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 2
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 2
              i32.store offset=28
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 10
              local.get 5
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                br_if 0 (;@6;)
                local.get 9
                local.set 4
                br 3 (;@3;)
              end
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 0
              i32.const 4
              i32.add
              local.set 2
              local.get 0
              i32.load
              local.set 1
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              local.get 2
              i32.load
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 2
          i32.load
          local.set 6
          local.get 2
          i32.load offset=4
          local.tee 7
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 5
          local.get 5
          local.get 7
          i32.gt_u
          select
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          local.set 4
          local.get 0
          local.get 6
          i32.load
          local.get 6
          i32.load offset=4
          local.get 1
          i32.load offset=12
          call_indirect (type 0)
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          local.get 8
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 1)
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              br_if 0 (;@5;)
              local.get 8
              local.set 4
              br 2 (;@3;)
            end
            local.get 6
            local.get 5
            i32.add
            local.set 0
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 3
            i32.load offset=32
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        block  ;; label = @3
          local.get 7
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 4
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
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5)
  (func (;33;) (type 5) (param i32 i32)
    call 26
    unreachable)
  (func (;34;) (type 2) (param i32 i32 i32 i32)
    call 26
    unreachable)
  (func (;35;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 0
          i32.load
          local.set 4
          local.get 0
          i32.load offset=8
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1048638
              i32.const 4
              local.get 3
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              return
            end
            i32.const 0
            local.set 6
            local.get 2
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.get 6
                  i32.add
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 8
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 7
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 8
                          i32.const 3
                          i32.add
                          i32.const -4
                          i32.and
                          local.get 8
                          i32.sub
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          local.get 0
                          local.get 7
                          i32.gt_u
                          select
                          local.set 9
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 8
                            local.get 0
                            i32.add
                            i32.load8_u
                            i32.const 10
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 9
                          local.get 7
                          i32.const -8
                          i32.add
                          local.tee 10
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const -8
                        i32.add
                        local.set 10
                        i32.const 0
                        local.set 9
                      end
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 8
                          local.get 9
                          i32.add
                          local.tee 0
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 11
                          i32.const -1
                          i32.xor
                          local.get 11
                          i32.const 168430090
                          i32.xor
                          i32.const -16843009
                          i32.add
                          i32.and
                          local.get 0
                          i32.load
                          local.tee 0
                          i32.const -1
                          i32.xor
                          local.get 0
                          i32.const 168430090
                          i32.xor
                          i32.const -16843009
                          i32.add
                          i32.and
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 8
                          i32.add
                          local.tee 9
                          local.get 10
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 9
                    local.get 7
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 9
                    i32.sub
                    local.set 7
                    local.get 1
                    local.get 9
                    local.get 6
                    i32.add
                    i32.add
                    local.set 8
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 8
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    local.get 9
                    local.get 0
                    i32.add
                    local.set 0
                  end
                  local.get 0
                  local.get 6
                  i32.add
                  local.tee 0
                  i32.const 1
                  i32.add
                  local.set 6
                  block  ;; label = @8
                    local.get 0
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 6
                  i32.sub
                  local.set 7
                  local.get 2
                  local.get 6
                  i32.ge_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 0
              local.get 2
              local.set 6
            end
            local.get 5
            local.get 0
            i32.store8
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 6
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 6
                    i32.add
                    local.tee 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 6
                  call 31
                  unreachable
                end
                local.get 4
                local.get 1
                local.get 2
                local.get 3
                i32.load offset=12
                call_indirect (type 0)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                return
              end
              block  ;; label = @6
                local.get 4
                local.get 1
                local.get 6
                local.get 3
                i32.load offset=12
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                return
              end
              local.get 0
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 6
            i32.add
            local.set 1
            local.get 2
            local.get 6
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        return
      end
      local.get 9
      local.get 7
      call 33
      unreachable
    end
    local.get 1
    local.get 2
    local.get 6
    local.get 2
    call 31
    unreachable)
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
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
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
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
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
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
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 35
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;37;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    i32.const 1048676
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;38;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 35)
  (func (;39;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
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
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
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
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
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
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 35
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;40;) (type 1) (param i32 i32) (result i32)
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
    i32.const 1048676
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;41;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1048705
      i32.const 11
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i32.const 1048642
          i32.const 3
          local.get 1
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=24
          i32.const 1048716
          i32.const 7
          local.get 1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=24
          i32.const 1048636
          i32.const 2
          local.get 1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048703
          i32.const 2
          call 30
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=24
        i32.const 1048645
        i32.const 3
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 1
        i32.load
        local.set 4
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=23
        local.get 2
        i32.const 24
        i32.add
        i32.const 28
        i32.add
        i32.const 1048648
        i32.store
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        local.get 1
        i64.load offset=24 align=4
        i64.store offset=8
        local.get 2
        local.get 1
        i32.load8_u offset=32
        i32.store8 offset=56
        local.get 2
        local.get 1
        i32.load offset=4
        i32.store offset=28
        local.get 2
        local.get 1
        i64.load offset=16 align=4
        i64.store offset=40
        local.get 2
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048716
        i32.const 7
        call 35
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048636
        i32.const 2
        call 35
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i32.const 1048703
        i32.const 2
        call 30
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048672
        i32.const 2
        call 35
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1048700
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1048701
      i32.const 2
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3)
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 2
            local.get 3
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
          end
          local.get 2
          local.get 1
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.set 1
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    call 23
    unreachable)
  (func (;43;) (type 2) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              local.get 2
              call 44
              local.get 4
              i32.load offset=4
              local.set 5
              local.get 4
              i32.load
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              local.tee 6
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              local.get 2
              i32.const 0
              call 45
              local.get 4
              i32.load offset=12
              local.set 5
              local.get 4
              i32.load offset=8
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              local.get 2
              call 18
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              local.get 6
              call 100
              drop
              local.get 5
              local.get 6
              local.get 2
              call 46
            end
            local.get 1
            local.set 5
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.store offset=4
              i32.const 1
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=4
            i32.const 0
            local.set 1
            local.get 5
            local.set 2
          end
          local.get 0
          local.get 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 0
    call 45
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 2) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 17
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call 18
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;46;) (type 11) (param i32 i32 i32)
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
      local.get 2
      i32.const 4
      call 97
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049028
        i32.store offset=8
        local.get 3
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1049032
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
        i32.const 1048972
        call 99
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049028
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1048948
      i32.const 1048948
      call 99
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049028
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;47;) (type 11) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 42
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call 100
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.const 1
            i32.const 1
            call 45
            local.get 3
            i32.load offset=4
            local.set 2
            local.get 3
            i32.load
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.const 1
          call 44
          local.get 3
          i32.load offset=12
          local.set 2
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 23
      unreachable
    end
    call 21
    unreachable)
  (func (;49;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 48
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 100
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;50;) (type 7) (param i32))
  (func (;51;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load align=1
      local.get 2
      i32.load align=1
      i32.eq
      local.set 3
    end
    local.get 3)
  (func (;52;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 46
    end)
  (func (;53;) (type 5) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 42
      local.get 0
      i32.load offset=8
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load
    local.get 2
    i32.add
    local.get 1
    i32.store8)
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    call 42
    local.get 0
    i32.const 64
    call 53
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        return
      end
      local.get 0
      i32.const 48
      i32.const 87
      local.get 1
      i32.load8_u
      local.tee 3
      i32.const 160
      i32.lt_u
      select
      local.get 3
      i32.const 4
      i32.shr_u
      i32.add
      call 53
      local.get 0
      i32.const 48
      i32.const 87
      local.get 3
      i32.const 15
      i32.and
      local.tee 3
      i32.const 10
      i32.lt_u
      select
      local.get 3
      i32.add
      call 53
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      br 0 (;@1;)
    end)
  (func (;55;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 3 (;@1;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.shl
                local.tee 6
                local.get 5
                local.get 6
                local.get 5
                i32.gt_u
                select
                local.tee 5
                i32.const 4
                local.get 5
                i32.const 4
                i32.gt_u
                select
                local.tee 5
                i32.const 1073741823
                i32.and
                local.tee 6
                local.get 5
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 5
              i32.eq
              i32.const 2
              i32.shl
              local.tee 7
              i32.const 0
              local.get 7
              i32.popcnt
              i32.const 1
              i32.eq
              select
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const -1
              i32.add
              i32.const 0
              local.get 7
              i32.sub
              i32.and
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 3
              i32.const 24
              i32.add
              i32.const 4
              i32.store
              local.get 3
              local.get 4
              i32.const 2
              i32.shl
              i32.store offset=20
              local.get 3
              local.get 0
              i32.load
              i32.store offset=16
            end
            local.get 3
            local.get 5
            local.get 6
            local.get 3
            i32.const 16
            i32.add
            call 43
            local.get 3
            i32.const 8
            i32.add
            i32.load
            local.set 5
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i32.load offset=4
            i32.store
            local.get 0
            local.get 5
            i32.const 2
            i32.shr_u
            i32.store offset=4
          end
          local.get 0
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.get 2
          i32.store
          local.get 0
          i32.const 12
          i32.add
          local.get 1
          local.get 2
          call 47
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        call 21
        unreachable
      end
      i32.const 1048723
      i32.const 43
      local.get 3
      i32.const 16
      i32.add
      i32.const 1048768
      call 34
      unreachable
    end
    call 23
    unreachable)
  (func (;56;) (type 8) (result i32)
    i64.const 0
    call 0)
  (func (;57;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    call 58)
  (func (;58;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 46
    end)
  (func (;59;) (type 9)
    i32.const 1048792
    i32.const 37
    call 1
    unreachable)
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 2
    local.tee 3
    i32.const 1
    call 48
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 1
    local.get 4
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;61;) (type 7) (param i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.get 0
    i32.load offset=12
    i32.const 1048948
    i32.const 0
    call 4)
  (func (;62;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 2
      local.tee 1
      i32.const 33
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049020 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049012 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049004 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1048996 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048996
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 3
        drop
      end
      return
    end
    call 59
    unreachable)
  (func (;63;) (type 2) (param i32 i32 i32 i32)
    local.get 1
    call 62
    local.get 0
    i32.load
    i32.const 1048996
    local.get 2
    local.get 3
    call 5
    unreachable)
  (func (;64;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    call 6
    local.tee 2
    i32.const 1
    call 18
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 7
      drop
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func (;66;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 67
    call 65
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;67;) (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1048859
      i32.const 25
      call 68
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store
    local.get 1)
  (func (;68;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 69
    unreachable)
  (func (;69;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;70;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 71)
  (func (;71;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 46
    end)
  (func (;72;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 1048859
      i32.const 25
      call 68
      unreachable
    end)
  (func (;73;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 60
    local.get 1
    local.get 2
    i32.load offset=16
    local.get 2
    i32.load offset=24
    call 55
    local.get 2
    i32.const 16
    i32.add
    call 74
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 75
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;74;) (type 7) (param i32)
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
      call 52
    end)
  (func (;75;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      call 70
    end)
  (func (;76;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    i32.const 1048892
    local.get 0
    i32.load offset=4
    local.tee 0
    select
    local.get 0
    i32.const 4
    local.get 0
    select
    call 55
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 75
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;77;) (type 7) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          call 8
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 49
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.const 1048892
          call 51
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          call 57
        end
        i32.const 0
        local.set 2
        i32.const 1
        local.set 3
      end
      i64.const 0
      call 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          call 9
          br 1 (;@2;)
        end
        local.get 4
        call 10
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 32
    call 29
    unreachable)
  (func (;78;) (type 9)
    block  ;; label = @1
      call 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048859
      i32.const 25
      call 68
      unreachable
    end)
  (func (;79;) (type 12) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    i32.const 12
    i32.const 0
    call 48
    local.get 6
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 7
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i64.load offset=8
    i64.store offset=32
    local.get 6
    i32.const 32
    i32.add
    i32.const 1048896
    i32.const 12
    call 47
    local.get 6
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 7
    i32.load
    i32.store
    local.get 6
    local.get 6
    i64.load offset=32
    i64.store offset=16
    local.get 6
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 54
    local.get 6
    i32.const 32
    i32.add
    local.get 3
    call 60
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.load offset=32
    local.get 6
    i32.load offset=40
    call 54
    local.get 6
    i32.const 32
    i32.add
    call 74
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 4
      local.get 5
      call 54
    end
    local.get 0
    call 56
    local.get 6
    i32.load offset=16
    local.get 6
    i32.load offset=24
    call 63
    unreachable)
  (func (;80;) (type 7) (param i32)
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
      i32.const 2
      i32.shl
      i32.const 4
      call 52
    end
    local.get 0
    i32.const 12
    i32.add
    call 74)
  (func (;81;) (type 9)
    call 12
    call 78)
  (func (;82;) (type 9)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 12
    local.get 0
    call 11
    local.tee 1
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    i32.const 0
    i32.load offset=1048884
    local.set 2
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.ge_s
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          call 66
          local.get 0
          i32.load offset=4
          local.set 1
          local.get 0
          i32.load
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 5
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 1
              i32.shl
              local.tee 8
              local.get 7
              local.get 8
              local.get 7
              i32.gt_u
              select
              local.tee 7
              i32.const 4
              local.get 7
              i32.const 4
              i32.gt_u
              select
              local.tee 7
              i32.const 536870911
              i32.and
              local.get 7
              i32.eq
              i32.const 2
              i32.shl
              local.set 8
              local.get 7
              i32.const 3
              i32.shl
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.store offset=32
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 4
                i32.store offset=40
                local.get 0
                local.get 2
                i32.store offset=32
                local.get 0
                local.get 5
                i32.const 3
                i32.shl
                i32.store offset=36
              end
              local.get 0
              i32.const 16
              i32.add
              local.get 7
              local.get 8
              local.get 0
              i32.const 32
              i32.add
              call 43
              local.get 0
              i32.load offset=24
              local.set 8
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=20
              local.set 2
              local.get 5
              local.set 7
              local.get 8
              i32.const 3
              i32.shr_u
              local.set 5
            end
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            local.get 1
            i32.store offset=4
            local.get 7
            local.get 4
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 0
            i32.load offset=8
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        call 21
        unreachable
      end
      local.get 4
      local.get 1
      call 72
      local.get 3
      local.set 1
      local.get 2
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load
          local.get 6
          i32.load offset=4
          call 13
          local.get 1
          i32.const -8
          i32.add
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 2
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load
          local.get 6
          i32.const 4
          i32.add
          i32.load
          call 57
          local.get 3
          i32.const -8
          i32.add
          local.set 3
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.const 3
        i32.shl
        i32.const 4
        call 58
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 23
    unreachable)
  (func (;83;) (type 9)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 77
    local.get 0
    i32.const 16
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    call 78
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048784
    i32.store offset=20
    local.get 0
    i64.const 0
    i64.store offset=12 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048884
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048908
    i32.const 12
    call 55
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 76
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    call 73
    local.get 0
    i32.const 8
    i32.add
    call 61
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 3
    local.get 1
    call 70
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;84;) (type 9)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 77
    local.get 0
    i32.const 32
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 0
    i32.load offset=28
    local.set 3
    call 78
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048784
    i32.store offset=36
    local.get 0
    i64.const 0
    i64.store offset=28 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048884
    i32.store offset=24
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048920
    i32.const 12
    call 55
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 76
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    call 73
    local.get 0
    i32.const 24
    i32.add
    call 61
    local.get 0
    i32.const 24
    i32.add
    call 80
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048920
    i32.const 12
    call 49
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.load offset=8
    local.set 0
    local.get 3
    local.get 1
    call 70
    local.get 0
    local.get 2
    call 68
    unreachable)
  (func (;85;) (type 9)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 12
    local.get 0
    call 11
    i32.store offset=28
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 67
    call 65
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 2
      local.get 0
      i32.load offset=20
      local.tee 3
      i32.const 1048892
      call 51
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 70
      i32.const 0
      local.set 3
      i32.const 1
      local.set 2
    end
    local.get 0
    i32.const 24
    i32.add
    call 67
    i64.const 0
    call 0
    local.tee 4
    call 14
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      local.tee 5
      local.get 0
      i32.load offset=28
      local.tee 6
      i32.ge_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 24
      i32.add
      call 66
      local.get 0
      i32.load offset=28
      local.set 6
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=12
      local.set 7
      local.get 0
      i32.load offset=8
      local.set 1
    end
    local.get 5
    local.get 6
    call 72
    local.get 0
    local.get 3
    i32.store offset=36
    local.get 0
    local.get 2
    i32.store offset=32
    local.get 0
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048784
    i32.store offset=52
    local.get 0
    i64.const 0
    i64.store offset=44 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048884
    i32.store offset=40
    local.get 0
    i32.const 40
    i32.add
    i32.const 1048932
    i32.const 14
    call 55
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 76
    local.get 4
    local.get 0
    i32.const 40
    i32.add
    call 73
    local.get 0
    i32.const 40
    i32.add
    call 61
    local.get 0
    i32.const 40
    i32.add
    call 80
    i32.const 32
    i32.const 1
    call 17
    local.tee 5
    call 15
    local.get 0
    local.get 5
    i32.store offset=40
    local.get 7
    i32.const 0
    local.get 1
    select
    local.set 6
    local.get 1
    i32.const 1048948
    local.get 1
    select
    local.set 8
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      local.get 4
      call 62
      local.get 5
      i32.const 1048996
      local.get 8
      local.get 6
      call 16
      drop
      local.get 5
      i32.const 32
      call 71
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        call 70
      end
      local.get 2
      i32.const 0
      call 70
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 40
    i32.add
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    local.get 6
    call 79
    unreachable)
  (func (;86;) (type 9))
  (func (;87;) (type 2) (param i32 i32 i32 i32)
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
    i32.const 1048948
    i32.const 1048948
    call 88
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
  (func (;88;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
      call 89
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
      call_indirect (type 2)
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
      call 89
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;89;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
                  block  ;; label = @8
                    block  ;; label = @9
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
                      i32.gt_u
                      br_if 0 (;@9;)
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
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.tee 2
                        i32.const -4
                        i32.and
                        local.tee 11
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 11
                        local.get 2
                        i32.const 2
                        i32.and
                        select
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
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
                      local.get 2
                      i32.const 2
                      i32.and
                      br_if 1 (;@8;)
                      local.get 9
                      i32.load
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 11
                    i32.load
                    local.set 9
                    local.get 5
                    local.get 11
                    i32.and
                    br_if 5 (;@3;)
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
                    br 2 (;@6;)
                  end
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
                  local.tee 1
                  i32.store
                end
                local.get 9
                local.get 1
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
            call 90
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
  (func (;90;) (type 7) (param i32)
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
  (func (;91;) (type 7) (param i32))
  (func (;92;) (type 2) (param i32 i32 i32 i32)
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
  (func (;93;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;94;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;95;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;96;) (type 3) (param i32) (result i32)
    i32.const 0)
  (func (;97;) (type 1) (param i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      i32.const -1
      local.get 0
      local.get 1
      i32.ne
      local.get 0
      local.get 1
      i32.lt_u
      select
      i32.const 1
      i32.add
      i32.const 1
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func (;98;) (type 7) (param i32))
  (func (;99;) (type 2) (param i32 i32 i32 i32)
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
        call_indirect (type 3)
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
        call 90
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
  (func (;100;) (type 0) (param i32 i32 i32) (result i32)
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
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;101;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 19 19 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050056))
  (global (;2;) i32 (i32.const 1050056))
  (export "memory" (memory 0))
  (export "init" (func 81))
  (export "echo_arguments" (func 82))
  (export "accept_funds" (func 83))
  (export "reject_funds" (func 84))
  (export "retrieve_funds" (func 85))
  (export "callBack" (func 86))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 25 28 35 36 37 38 39 40 50 41 91 92 93 94 98 87 95 96)
  (data (;0;) (i32.const 1048576) "capacity overflowcalled `Option::unwrap()` on a `None` value:      {  {\0a\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00,\0a\00\00\02\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00} }()LayoutErrorprivatecalled `Result::unwrap()` on an `Err` value\00\00\09\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00big uint as_bytes exceed target sliceallocation errorpanic occurredwrong number of arguments\04\00\00\00\00\00\00\00REWADCDTTransferaccept_fundsreject_fundsretrieve_funds\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00")
  (data (;1;) (i32.const 1048996) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
