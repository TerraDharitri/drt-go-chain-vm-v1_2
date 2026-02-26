(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "getNumArguments" (func (;0;) (type 3)))
  (import "env" "signalError" (func (;1;) (type 4)))
  (import "env" "bigIntStorageStoreUnsigned" (func (;2;) (type 5)))
  (import "env" "bigIntNew" (func (;3;) (type 6)))
  (import "env" "bigIntGetCallValue" (func (;4;) (type 7)))
  (import "env" "finish" (func (;5;) (type 4)))
  (import "env" "bigIntSetUnsignedBytes" (func (;6;) (type 8)))
  (import "env" "storageStore" (func (;7;) (type 9)))
  (import "env" "bigIntCmp" (func (;8;) (type 1)))
  (import "env" "getArgumentLength" (func (;9;) (type 2)))
  (import "env" "getArgument" (func (;10;) (type 1)))
  (func (;11;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 12)
  (func (;12;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 53)
  (func (;13;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 14)
  (func (;14;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 54)
  (func (;15;) (type 9) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 16)
  (func (;16;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call 53
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
      call 67
      drop
      local.get 0
      local.get 1
      local.get 2
      call 54
    end
    local.get 4)
  (func (;17;) (type 10)
    call 18
    unreachable)
  (func (;18;) (type 10)
    i32.const 1048913
    i32.const 16
    call 52
    unreachable)
  (func (;19;) (type 10)
    call 20
    unreachable)
  (func (;20;) (type 10)
    call 46
    unreachable)
  (func (;21;) (type 7) (param i32)
    block  ;; label = @1
      call 0
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048768
    i32.const 25
    call 22
    unreachable)
  (func (;22;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 23
    unreachable)
  (func (;23;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;24;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048793
    i32.const 23
    call 25
    local.get 4
    local.get 0
    local.get 1
    call 25
    local.get 4
    i32.const 1048816
    i32.const 3
    call 25
    local.get 4
    local.get 2
    local.get 3
    call 25
    local.get 4
    i32.load
    local.get 4
    i32.load offset=8
    call 22
    unreachable)
  (func (;25;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 4
          local.get 0
          i32.load offset=8
          local.tee 5
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.tee 6
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.shl
          local.tee 5
          local.get 6
          local.get 5
          local.get 6
          i32.gt_u
          select
          local.tee 5
          i32.const 8
          local.get 5
          i32.const 8
          i32.gt_u
          select
          local.tee 6
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              i32.const 0
              local.get 4
              select
              local.tee 5
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.const 1
              call 50
              local.get 3
              i32.load offset=4
              local.set 4
              local.get 3
              i32.load
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.const 1
              call 50
              local.get 3
              i32.load offset=12
              local.set 4
              local.get 3
              i32.load offset=8
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            local.get 4
            i32.const 1
            local.get 6
            call 15
            local.set 5
            local.get 6
            local.set 4
          end
          local.get 4
          i32.const 1
          local.get 5
          select
          local.set 4
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 5
          local.get 6
          local.get 5
          select
          i32.store
        end
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.add
        local.get 1
        local.get 2
        call 67
        drop
        local.get 0
        local.get 4
        local.get 2
        i32.add
        i32.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      call 17
      unreachable
    end
    call 19
    unreachable)
  (func (;26;) (type 8) (param i32 i32 i32)
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
        call 27
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
  (func (;27;) (type 7) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 28)
  (func (;28;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 13
    end)
  (func (;29;) (type 11) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 30
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      i32.const 8
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      call 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 1
        call 13
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1048892
    i32.const 21
    call 32
    unreachable)
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 9
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 1
        call 50
        local.get 2
        i32.load offset=8
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          call 10
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
        global.set 0
        return
      end
      call 19
      unreachable
    end
    call 17
    unreachable)
  (func (;31;) (type 12) (param i32 i32) (result i64)
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
  (func (;32;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;33;) (type 13) (param i32 i64)
    i32.const 1048736
    local.get 0
    call 34
    i32.const 1048576
    local.get 1
    call 35)
  (func (;34;) (type 4) (param i32 i32)
    local.get 0
    i32.const 32
    local.get 1
    call 2
    drop)
  (func (;35;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    call 36
    local.get 0
    local.get 2
    i32.load
    local.get 2
    i32.load offset=8
    call 37
    local.get 2
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;36;) (type 13) (param i32 i64)
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
            call 25
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
          call 25
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 8
      i32.const 8
      call 47
      unreachable
    end
    local.get 4
    i32.const 8
    call 49
    unreachable)
  (func (;37;) (type 8) (param i32 i32 i32)
    local.get 0
    i32.const 32
    local.get 1
    local.get 2
    call 7
    drop)
  (func (;38;) (type 7) (param i32)
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
      call 13
    end)
  (func (;39;) (type 10)
    call 40
    i32.const 0
    call 21)
  (func (;40;) (type 10)
    (local i32)
    i64.const 0
    call 3
    local.tee 0
    call 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      call 3
      call 8
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      return
    end
    call 51
    unreachable)
  (func (;41;) (type 10)
    i32.const 1
    call 21
    call 42
    call 29
    call 33)
  (func (;42;) (type 3) (result i32)
    (local i32)
    i64.const 0
    call 3
    local.tee 0
    call 4
    local.get 0)
  (func (;43;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 21
    call 42
    call 29
    call 33
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    i64.const 30583
    call 36
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    call 5
    local.get 0
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 10)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 40
    i32.const 4
    call 21
    call 29
    local.set 1
    local.get 0
    i32.const 24
    i32.add
    i32.const 1
    call 30
    local.get 0
    local.get 0
    i32.load offset=28
    local.tee 2
    i32.store offset=68
    local.get 0
    local.get 0
    i32.load offset=24
    local.tee 3
    i32.store offset=64
    i64.const 0
    call 3
    local.tee 4
    local.get 3
    local.get 2
    call 6
    local.get 0
    i32.const 64
    i32.add
    call 27
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 30
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=20
    call 26
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 30
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048834
      i32.const 4
      i32.const 1048819
      i32.const 15
      call 24
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=48
    i32.const 1048608
    local.get 1
    call 35
    i32.const 1048640
    local.get 4
    call 34
    i32.const 1048672
    local.get 0
    i32.load offset=48
    local.get 3
    i32.load
    call 37
    local.get 0
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 0
    local.get 2
    i64.load align=1
    i64.store offset=64
    local.get 2
    i32.const 32
    call 28
    i32.const 1048704
    i32.const 32
    local.get 0
    i32.const 64
    i32.add
    i32.const 32
    call 7
    drop
    local.get 0
    i32.const 48
    i32.add
    call 38
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;45;) (type 10))
  (func (;46;) (type 10)
    call 48
    unreachable)
  (func (;47;) (type 4) (param i32 i32)
    call 46
    unreachable)
  (func (;48;) (type 10)
    i32.const 1048929
    i32.const 14
    call 52
    unreachable)
  (func (;49;) (type 4) (param i32 i32)
    call 46
    unreachable)
  (func (;50;) (type 8) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 11
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;51;) (type 10)
    i32.const 1048838
    i32.const 54
    call 32
    unreachable)
  (func (;52;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;53;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1048992
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1048996
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
        i32.const 1048968
        call 56
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1048992
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048944
      i32.const 1048944
      call 56
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1048992
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;54;) (type 8) (param i32 i32 i32)
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
        i32.const 1048992
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048996
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
        i32.const 1048968
        call 66
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1048992
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1048944
      i32.const 1048944
      call 66
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048992
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;55;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048944
    i32.const 1048944
    call 56
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
  (func (;56;) (type 14) (param i32 i32 i32 i32 i32) (result i32)
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
      call 57
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
      call 57
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;57;) (type 14) (param i32 i32 i32 i32 i32) (result i32)
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
                call 58
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
  (func (;58;) (type 7) (param i32)
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
  (func (;59;) (type 7) (param i32))
  (func (;60;) (type 0) (param i32 i32 i32 i32)
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
  (func (;61;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;62;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;63;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;64;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;65;) (type 7) (param i32))
  (func (;66;) (type 0) (param i32 i32 i32 i32)
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
      call_indirect (type 2)
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
      call 58
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
  (func (;67;) (type 5) (param i32 i32 i32) (result i32)
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
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050020))
  (global (;2;) i32 (i32.const 1050020))
  (export "memory" (memory 0))
  (export "init" (func 39))
  (export "payMe" (func 41))
  (export "payMeWithResult" (func 43))
  (export "messageMe" (func 44))
  (export "callBack" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 59 60 61 62 65 55 63 64)
  (data (;0;) (i32.const 1048576) "\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\2233333333333333333333333333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffwrong number of argumentsargument decode error (): bad H256 lengtharg4attempted to transfer funds via a non-payable functionargument out of rangeallocation errorpanic occurred\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00"))
