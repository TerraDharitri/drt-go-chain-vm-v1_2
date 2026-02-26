(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 4)))
  (import "env" "getNumArguments" (func (;1;) (type 5)))
  (import "env" "signalError" (func (;2;) (type 6)))
  (import "env" "getOriginalTxHash" (func (;3;) (type 0)))
  (import "env" "bigIntUnsignedByteLength" (func (;4;) (type 3)))
  (import "env" "bigIntGetUnsignedBytes" (func (;5;) (type 2)))
  (import "env" "storageLoad" (func (;6;) (type 7)))
  (import "env" "storageStore" (func (;7;) (type 8)))
  (import "env" "bigIntGetCallValue" (func (;8;) (type 0)))
  (import "env" "storageLoadLength" (func (;9;) (type 2)))
  (import "env" "asyncCall" (func (;10;) (type 1)))
  (import "env" "bigIntCmp" (func (;11;) (type 2)))
  (import "env" "getArgumentLength" (func (;12;) (type 3)))
  (import "env" "getArgument" (func (;13;) (type 2)))
  (func (;14;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 15)
  (func (;15;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 94)
  (func (;16;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 17)
  (func (;17;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 95)
  (func (;18;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 19)
  (func (;19;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call 94
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call 108
      drop
      local.get 0
      local.get 1
      local.get 2
      call 95
    end
    local.get 4)
  (func (;20;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 21)
  (func (;21;) (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 94
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 109
      drop
    end
    local.get 1)
  (func (;22;) (type 10)
    call 23
    unreachable)
  (func (;23;) (type 10)
    i32.const 1049067
    i32.const 16
    call 93
    unreachable)
  (func (;24;) (type 10)
    i32.const 1048576
    i32.const 17
    call 25
    unreachable)
  (func (;25;) (type 6) (param i32 i32)
    call 85
    unreachable)
  (func (;26;) (type 5) (result i32)
    i64.const 0
    call 0)
  (func (;27;) (type 0) (param i32)
    block  ;; label = @1
      call 1
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048657
    i32.const 25
    call 28
    unreachable)
  (func (;28;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call 29
    unreachable)
  (func (;29;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;30;) (type 1) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 1
    i64.store
    local.get 4
    i32.const 1048682
    i32.const 23
    call 31
    local.get 4
    local.get 0
    local.get 1
    call 31
    local.get 4
    i32.const 1048705
    i32.const 3
    call 31
    local.get 4
    local.get 2
    local.get 3
    call 31
    local.get 4
    i32.load
    local.get 4
    i32.load offset=8
    call 28
    unreachable)
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 59
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call 108
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func (;32;) (type 1) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 1
    i64.store
    local.get 4
    i32.const 1048682
    i32.const 23
    call 31
    local.get 4
    local.get 0
    local.get 1
    call 31
    local.get 4
    i32.const 1048705
    i32.const 3
    call 31
    local.get 4
    local.get 2
    local.get 3
    call 31
    local.get 4
    i32.load
    local.get 4
    i32.load offset=8
    call 28
    unreachable)
  (func (;33;) (type 10)
    i32.const 1048657
    i32.const 25
    call 28
    unreachable)
  (func (;34;) (type 6) (param i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      return
    end
    call 35
    unreachable)
  (func (;35;) (type 10)
    call 36
    unreachable)
  (func (;36;) (type 10)
    i32.const 1048657
    i32.const 25
    call 28
    unreachable)
  (func (;37;) (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 14
      local.tee 0
      br_if 0 (;@1;)
      call 22
      unreachable
    end
    local.get 0)
  (func (;38;) (type 7) (param i32 i32 i32) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 0
      call 39
      call 40
      local.tee 3
      i64.const 2147483648
      i64.add
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1048708
      i32.const 18
      call 32
      unreachable
    end
    local.get 3
    i32.wrap_i64)
  (func (;39;) (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ge_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store
      local.get 1
      return
    end
    call 33
    unreachable)
  (func (;40;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    block  ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 0
      i32.const 8
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 0
      call 46
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 1
        call 16
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1049046
    i32.const 21
    call 47
    unreachable)
  (func (;41;) (type 6) (param i32 i32)
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
    call 39
    call 42
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 12
    local.tee 3
    call 83
    local.get 2
    i32.load offset=8
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      call 13
      drop
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store
        local.get 3
        i32.const 8
        i32.add
        call 44
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.const 1
    call 45)
  (func (;45;) (type 9) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 16
    end)
  (func (;46;) (type 12) (param i32 i32) (result i64)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_s
      i32.const 7
      i32.shr_s
      i64.extend_i32_s
      local.set 2
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i64.const 8
        i64.shl
        local.get 0
        i64.load8_u
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func (;47;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;48;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    call 49
    local.get 2
    local.get 1
    call 50
    local.get 0
    local.get 2
    i32.load
    local.get 2
    i32.load offset=8
    call 51
    local.get 2
    call 52
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 0
    call 53
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;50;) (type 13) (param i32 i64)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    local.tee 3
    i64.or
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 255
            i32.store8 offset=15
            local.get 0
            local.get 2
            i32.const 15
            i32.add
            i32.const 1
            call 31
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
          local.get 3
          i32.wrap_i64
          local.tee 5
          i32.const 24
          i32.shl
          i32.const 31
          i32.shr_s
          i32.const 255
          i32.and
          local.set 6
          loop  ;; label = @4
            local.get 4
            i32.const 8
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i32.load8_u
              local.tee 7
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          block  ;; label = @4
            local.get 7
            local.get 5
            i32.xor
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.const 9
            i32.ge_u
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 2
          local.get 4
          i32.add
          i32.const 8
          local.get 4
          i32.sub
          call 31
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 8
      i32.const 8
      call 86
      unreachable
    end
    local.get 4
    i32.const 8
    call 89
    unreachable)
  (func (;51;) (type 9) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    call 59
    local.get 0
    i32.const 64
    call 91
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
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
        call 91
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
        call 91
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end)
  (func (;52;) (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const 0
      local.get 0
      i32.load offset=4
      local.tee 0
      select
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call 16
    end)
  (func (;53;) (type 9) (param i32 i32 i32)
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
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i32.const 1
        local.get 2
        call 90
        local.get 3
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 2
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
      call 24
      unreachable
    end
    call 22
    unreachable)
  (func (;54;) (type 0) (param i32)
    local.get 0
    i32.const 32
    i32.const 1
    call 16)
  (func (;55;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 32
    i32.const 1
    call 37
    local.tee 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 1)
  (func (;56;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    i32.load
    i32.const 32
    call 51)
  (func (;57;) (type 0) (param i32)
    local.get 0
    i32.const 3
    call 49
    local.get 0
    call 58
    local.get 0
    call 58
    local.get 0
    call 58)
  (func (;58;) (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 59
      local.get 0
      i32.load offset=8
      local.set 1
    end
    local.get 0
    i32.load
    local.get 1
    i32.add
    i32.const 3
    i32.store8
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8)
  (func (;59;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
          local.tee 4
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              i32.const 0
              local.get 3
              select
              local.tee 1
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.const 1
              i32.const 0
              call 90
              local.get 2
              i32.load offset=4
              local.set 3
              local.get 2
              i32.load
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.const 1
              i32.const 0
              call 90
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.load offset=8
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i32.const 1
            local.get 4
            call 18
            local.set 1
            local.get 4
            local.set 3
          end
          local.get 3
          i32.const 1
          local.get 1
          select
          local.set 3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          local.get 1
          local.get 4
          local.get 1
          select
          i32.store
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      call 22
      unreachable
    end
    call 24
    unreachable)
  (func (;60;) (type 14) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048741
    i32.const 5
    call 61
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 48
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 24
    i32.add
    call 62
    local.get 0
    local.get 1
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=16
    call 63
    local.get 3
    i32.const 8
    i32.add
    call 52
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;61;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 53
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 31
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.load offset=24
    i32.store
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;62;) (type 0) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 44
    end)
  (func (;63;) (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      call 4
      local.tee 5
      i32.const 32
      i32.gt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      call 68
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.tee 6
            i32.const 32
            local.get 5
            i32.sub
            local.tee 7
            i32.le_u
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i32.load
            local.tee 5
            local.get 7
            i32.add
            call 5
            drop
            br 1 (;@3;)
          end
          local.get 4
          i32.load
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 4
        i64.load offset=4 align=4
        i64.store offset=4 align=4
        local.get 4
        local.get 5
        i32.store
        local.get 0
        i32.load
        local.get 5
        local.get 2
        local.get 3
        call 10
        local.get 4
        call 52
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 7
      local.get 6
      call 86
      unreachable
    end
    i32.const 1048949
    i32.const 43
    call 25
    unreachable)
  (func (;64;) (type 14) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048746
    i32.const 15
    call 61
    local.get 3
    i32.const 24
    i32.add
    i32.const 1048761
    i32.const 11
    call 61
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 48
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i32.const 40
    i32.add
    call 62
    call 65
    local.tee 4
    local.get 3
    i32.load offset=24
    local.get 3
    i32.load offset=32
    call 66
    local.get 4
    call 54
    local.get 0
    local.get 1
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=16
    call 63
    local.get 3
    i32.const 24
    i32.add
    call 52
    local.get 3
    i32.const 8
    i32.add
    call 52
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;65;) (type 5) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    call 3
    local.get 0
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i64.load
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    call 55
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1)
  (func (;66;) (type 9) (param i32 i32 i32)
    local.get 0
    i32.const 32
    local.get 1
    local.get 2
    call 7
    drop)
  (func (;67;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 4
    call 68
    local.get 0
    local.get 2
    i32.load
    local.tee 3
    call 5
    drop
    local.get 1
    local.get 3
    local.get 2
    i32.load offset=8
    call 51
    local.get 2
    call 52
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;68;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1
    call 53
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;69;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    call 51)
  (func (;70;) (type 0) (param i32)
    local.get 0
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=1
    block  ;; label = @1
      i32.const 1048593
      i32.const 32
      local.get 0
      call 6
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048906
      i32.const 43
      call 47
      unreachable
    end)
  (func (;71;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 32
    i32.const 1
    call 37
    local.tee 1
    local.get 0
    i32.load
    local.tee 0
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    i32.const 4
    i32.const 4
    call 37
    local.tee 0
    local.get 1
    i32.store
    local.get 0)
  (func (;72;) (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.tee 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call 45)
  (func (;73;) (type 0) (param i32)
    local.get 0
    i32.load
    call 54)
  (func (;74;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    call 50
    i32.const 1048625
    local.get 1
    i32.load
    local.get 1
    i32.load offset=8
    call 66
    local.get 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;75;) (type 10)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 76
    i32.const 1
    call 27
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 42
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048893
      i32.const 13
      i32.const 1048726
      i32.const 15
      call 30
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    local.get 1
    i64.load align=1
    i64.store offset=16
    local.get 1
    call 54
    i32.const 1048593
    i32.const 32
    local.get 0
    i32.const 16
    i32.add
    i32.const 32
    call 7
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;76;) (type 10)
    (local i32)
    i64.const 0
    call 0
    local.tee 0
    call 8
    block  ;; label = @1
      local.get 0
      i64.const 0
      call 0
      call 11
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      return
    end
    call 92
    unreachable)
  (func (;77;) (type 10)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 27
    call 78
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    call 70
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    local.tee 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 71
    local.set 3
    local.get 0
    i32.const 1048796
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 3
    local.get 1
    i64.const 86
    call 60
    local.get 0
    i32.const 16
    i32.add
    call 72
    local.get 2
    call 54
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;78;) (type 5) (result i32)
    (local i32)
    i64.const 0
    call 0
    local.tee 0
    call 8
    local.get 0)
  (func (;79;) (type 10)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 27
    call 78
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    call 70
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    local.tee 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 71
    local.set 3
    local.get 0
    i32.const 1048796
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 3
    local.get 1
    i64.const 86
    call 64
    local.get 0
    i32.const 16
    i32.add
    call 72
    local.get 2
    call 54
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;80;) (type 10)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 76
    i32.const 0
    call 27
    local.get 0
    i32.const 24
    i32.add
    call 70
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    call 55
    local.tee 1
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    call 71
    local.set 2
    i64.const 2
    call 0
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call 57
    local.get 0
    i32.const 48
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i32.const 40
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i64.const -72340172838076674
    i64.store offset=24
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    call 55
    local.tee 4
    i32.store offset=20
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048772
    i32.const 9
    call 61
    local.get 0
    i32.const 24
    i32.add
    i64.const 1
    call 48
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    call 62
    local.get 3
    local.get 0
    i32.const 24
    i32.add
    call 67
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    call 62
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 69
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    call 62
    local.get 0
    i32.const 20
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 56
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    call 62
    local.get 2
    call 26
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=32
    call 63
    local.get 0
    i32.const 24
    i32.add
    call 52
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 4
    call 54
    local.get 2
    i32.load
    call 54
    local.get 2
    i32.const 4
    i32.const 4
    call 16
    local.get 1
    call 54
    local.get 0
    i32.const 64
    i32.add
    global.set 0)
  (func (;81;) (type 10)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 76
    i32.const 0
    call 27
    local.get 0
    i32.const 32
    i32.add
    call 70
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 55
    local.tee 1
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 71
    local.set 2
    i64.const 2
    call 0
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    i32.const 56
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i32.const 48
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i32.const 40
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 0
    i64.const -72340172838076674
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 55
    local.tee 4
    i32.store offset=68
    local.get 0
    i32.const 72
    i32.add
    i32.const 1048772
    i32.const 9
    call 61
    local.get 0
    i32.const 32
    i32.add
    i32.const 1048781
    i32.const 15
    call 61
    local.get 0
    i32.const 72
    i32.add
    i64.const 1
    call 48
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i32.const 88
    i32.add
    call 62
    local.get 3
    local.get 0
    i32.const 72
    i32.add
    call 67
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i32.const 88
    i32.add
    call 62
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 72
    i32.add
    call 69
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i32.const 88
    i32.add
    call 62
    local.get 0
    i32.const 68
    i32.add
    local.get 0
    i32.const 72
    i32.add
    call 56
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i32.const 88
    i32.add
    call 62
    call 65
    local.tee 3
    local.get 0
    i32.load offset=32
    local.get 0
    i32.load offset=40
    call 66
    local.get 3
    call 54
    local.get 2
    call 26
    local.get 0
    i32.load offset=72
    local.get 0
    i32.load offset=80
    call 63
    local.get 0
    i32.const 32
    i32.add
    call 52
    local.get 0
    i32.const 72
    i32.add
    call 52
    local.get 4
    call 54
    local.get 0
    i32.const 16
    i32.add
    call 52
    local.get 2
    i32.load
    call 54
    local.get 2
    i32.const 4
    i32.const 4
    call 16
    local.get 1
    call 54
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;82;) (type 10)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 65
    local.tee 1
    i32.const 32
    call 9
    local.tee 2
    call 83
    local.get 0
    local.get 0
    i32.load offset=28
    i32.store offset=36
    local.get 0
    local.get 0
    i32.load offset=24
    local.tee 3
    i32.store offset=32
    local.get 1
    i32.const 32
    local.get 3
    call 6
    drop
    local.get 0
    local.get 2
    i32.store offset=40
    local.get 1
    call 54
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.get 2
                      i32.gt_u
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        local.get 2
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 3
                        local.get 2
                        i32.const 0
                        local.get 2
                        call 84
                        local.get 0
                        i32.load offset=12
                        local.set 4
                        local.get 0
                        i32.load offset=8
                        local.set 3
                        local.get 2
                        local.set 1
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        local.get 3
                        local.get 1
                        i32.add
                        i32.load8_u
                        i32.const 64
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 3
                    local.get 2
                    i32.const 0
                    local.get 1
                    call 84
                    local.get 0
                    i32.load offset=20
                    local.set 4
                    local.get 0
                    i32.load offset=16
                    local.set 3
                  end
                  local.get 3
                  br_if 1 (;@6;)
                end
                local.get 0
                call 1
                i32.store offset=52
                local.get 0
                i32.const 0
                i32.store offset=48
                br 1 (;@5;)
              end
              local.get 0
              call 1
              i32.store offset=52
              local.get 0
              i32.const 0
              i32.store offset=48
              local.get 4
              i32.const -11
              i32.add
              local.tee 5
              i32.const 4
              i32.le_u
              br_if 1 (;@4;)
              local.get 4
              br_if 4 (;@1;)
            end
            local.get 0
            i32.const 32
            i32.add
            call 52
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1049100
          local.get 3
          select
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      br_table 0 (;@9;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 112
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 97
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 121
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 67
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=4
                    i32.const 97
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=5
                    i32.const 108
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=6
                    i32.const 108
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=7
                    i32.const 98
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=8
                    i32.const 97
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=9
                    i32.const 99
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load8_u offset=10
                    i32.const 107
                    i32.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.load8_u
                  i32.const 109
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=1
                  i32.const 101
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=2
                  i32.const 115
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=3
                  i32.const 115
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=4
                  i32.const 97
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=5
                  i32.const 103
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=6
                  i32.const 101
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=7
                  i32.const 67
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=8
                  i32.const 97
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=9
                  i32.const 108
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=10
                  i32.const 108
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=11
                  i32.const 98
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=12
                  i32.const 97
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=13
                  i32.const 99
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u offset=14
                  i32.const 107
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 48
                  i32.add
                  i32.const 1048881
                  i32.const 12
                  call 38
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 48
                    i32.add
                    i32.const 1048870
                    i32.const 11
                    call 38
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 56
                    i32.add
                    local.get 0
                    i32.const 48
                    i32.add
                    call 41
                    local.get 0
                    i64.load32_u offset=64
                    local.set 6
                    local.get 0
                    i64.load offset=56
                    local.set 7
                    i32.const 1
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 48
                  i32.add
                  call 39
                  call 40
                  local.set 7
                  i32.const 0
                  local.set 3
                end
                local.get 0
                i32.const 72
                i32.add
                local.get 6
                i64.store
                local.get 0
                i32.const 64
                i32.add
                local.tee 5
                local.get 7
                i64.store
                local.get 0
                local.get 4
                i32.store offset=60
                local.get 0
                local.get 3
                i32.store offset=56
                block  ;; label = @7
                  local.get 3
                  br_if 0 (;@7;)
                  local.get 7
                  call 74
                  br 3 (;@4;)
                end
                local.get 5
                call 52
                br 2 (;@4;)
              end
              local.get 0
              i32.const 56
              i32.add
              local.get 0
              i32.const 48
              i32.add
              call 41
              local.get 0
              i64.load offset=60 align=4
              local.set 7
              local.get 0
              i32.load offset=56
              local.set 3
            end
            local.get 0
            local.get 7
            i64.store offset=64
            local.get 0
            local.get 3
            i32.store offset=60
            local.get 0
            local.get 4
            i32.store offset=56
            i64.const 21845
            call 74
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 56
            i32.add
            i32.const 4
            i32.or
            call 52
          end
          local.get 2
          local.get 1
          call 34
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load offset=52
          i32.lt_s
          br_if 1 (;@2;)
          call 65
          local.tee 1
          i32.const 1049100
          i32.const 0
          call 66
          local.get 1
          call 54
          local.get 0
          i32.const 32
          i32.add
          call 52
        end
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 33
      unreachable
    end
    i32.const 1048816
    i32.const 54
    call 28
    unreachable)
  (func (;83;) (type 6) (param i32 i32)
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
    i32.const 0
    call 53
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;84;) (type 16) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        local.get 3
        i32.add
        i32.store
        return
      end
      local.get 3
      local.get 4
      call 89
      unreachable
    end
    local.get 4
    local.get 2
    call 88
    unreachable)
  (func (;85;) (type 10)
    call 87
    unreachable)
  (func (;86;) (type 6) (param i32 i32)
    call 85
    unreachable)
  (func (;87;) (type 10)
    i32.const 1049083
    i32.const 14
    call 93
    unreachable)
  (func (;88;) (type 6) (param i32 i32)
    call 85
    unreachable)
  (func (;89;) (type 6) (param i32 i32)
    call 85
    unreachable)
  (func (;90;) (type 1) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 20
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 14
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;91;) (type 6) (param i32 i32)
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
      call 59
      local.get 0
      i32.load offset=8
      local.set 2
    end
    local.get 0
    i32.load
    local.get 2
    i32.add
    local.get 1
    i32.store8
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8)
  (func (;92;) (type 10)
    i32.const 1048992
    i32.const 54
    call 47
    unreachable)
  (func (;93;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;94;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 1
    select
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.tee 3
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049148
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1049152
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
        i32.const 1049124
        call 97
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1049148
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049100
      i32.const 1049100
      call 97
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1049148
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;95;) (type 9) (param i32 i32 i32)
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
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
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
        i32.const 1049148
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1049152
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
        i32.const 1049124
        call 107
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049148
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049100
      i32.const 1049100
      call 107
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049148
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;96;) (type 1) (param i32 i32 i32 i32)
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
    i32.const 1049100
    i32.const 1049100
    call 97
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
  (func (;97;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
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
      call 98
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
      call_indirect (type 1)
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
      call 98
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;98;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
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
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=8
                  local.tee 9
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
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
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    local.get 11
                    local.get 3
                    local.get 0
                    local.get 4
                    i32.load offset=16
                    call_indirect (type 2)
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
                    br_if 0 (;@8;)
                    local.get 11
                    i32.load
                    local.set 9
                    local.get 5
                    local.get 11
                    i32.and
                    br_if 6 (;@2;)
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
                    br 4 (;@4;)
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
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const -4
                    i32.and
                    local.tee 11
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 11
                    local.get 2
                    i32.const 2
                    i32.and
                    select
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
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
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 11
                  i32.const -3
                  i32.and
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 3
                  i32.or
                  i32.store
                  br 3 (;@4;)
                end
                local.get 1
                local.get 9
                i32.const -2
                i32.and
                i32.store offset=8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const -4
                    i32.and
                    local.tee 9
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    br 1 (;@7;)
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
                call 99
                block  ;; label = @7
                  local.get 1
                  i32.load8_u
                  i32.const 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
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
                br 0 (;@6;)
              end
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
        end
        local.get 6
        return
      end
      local.get 2
      local.get 9
      i32.store
      br 0 (;@1;)
    end)
  (func (;99;) (type 0) (param i32)
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
  (func (;100;) (type 0) (param i32))
  (func (;101;) (type 1) (param i32 i32 i32 i32)
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
  (func (;102;) (type 2) (param i32 i32) (result i32)
    i32.const 512)
  (func (;103;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;104;) (type 2) (param i32 i32) (result i32)
    local.get 1)
  (func (;105;) (type 3) (param i32) (result i32)
    i32.const 0)
  (func (;106;) (type 0) (param i32))
  (func (;107;) (type 1) (param i32 i32 i32 i32)
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
      local.get 2
      local.get 3
      i32.load offset=20
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 3
        local.get 2
        i32.const 2
        i32.and
        select
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
      call 99
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        i32.const 2
        i32.or
        i32.store
      end
      return
    end
    local.get 4
    local.get 1
    i32.load
    i32.store
    local.get 1
    local.get 0
    i32.store)
  (func (;108;) (type 7) (param i32 i32 i32) (result i32)
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
  (func (;109;) (type 7) (param i32 i32 i32) (result i32)
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
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050176))
  (global (;2;) i32 (i32.const 1050176))
  (export "memory" (memory 0))
  (export "init" (func 75))
  (export "forwardToOtherContract" (func 77))
  (export "forwardToOtherContractWithCallback" (func 79))
  (export "messageOtherContract" (func 80))
  (export "messageOtherContractWithCallback" (func 81))
  (export "callBack" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 73 60 64 100 101 102 103 106 96 104 105)
  (data (;0;) (i32.const 1048576) "capacity overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrong number of argumentsargument decode error (): input out of rangebad H256 lengthpayMepayMeWithResultpayCallbackmessageMemessageCallback\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00no callback function with that name exists in contractcall_result_call_resultcalee_address32 bytes of data expected in storage at keycalled `Option::unwrap()` on a `None` valueattempted to transfer funds via a non-payable functionargument out of rangeallocation errorpanic occurred\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00"))
