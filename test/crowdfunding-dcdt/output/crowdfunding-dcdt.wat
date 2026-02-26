(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "getArgumentLength" (func (;0;) (type 2)))
  (import "env" "getArgument" (func (;1;) (type 1)))
  (import "env" "storageLoadLength" (func (;2;) (type 1)))
  (import "env" "storageLoad" (func (;3;) (type 3)))
  (import "env" "signalError" (func (;4;) (type 4)))
  (import "env" "getNumArguments" (func (;5;) (type 5)))
  (import "env" "transferValue" (func (;6;) (type 6)))
  (import "env" "transferDCDTExecute" (func (;7;) (type 7)))
  (import "env" "bigIntNew" (func (;8;) (type 8)))
  (import "env" "bigIntStorageLoadUnsigned" (func (;9;) (type 3)))
  (import "env" "bigIntStorageStoreUnsigned" (func (;10;) (type 3)))
  (import "env" "smallIntFinishUnsigned" (func (;11;) (type 9)))
  (import "env" "getCaller" (func (;12;) (type 10)))
  (import "env" "smallIntStorageLoadUnsigned" (func (;13;) (type 11)))
  (import "env" "bigIntAdd" (func (;14;) (type 12)))
  (import "env" "getBlockNonce" (func (;15;) (type 13)))
  (import "env" "bigIntCmp" (func (;16;) (type 1)))
  (import "env" "checkNoPayment" (func (;17;) (type 14)))
  (import "env" "bigIntGetUnsignedArgument" (func (;18;) (type 4)))
  (import "env" "smallIntGetUnsignedArgument" (func (;19;) (type 15)))
  (import "env" "storageStore" (func (;20;) (type 6)))
  (import "env" "smallIntStorageStoreUnsigned" (func (;21;) (type 16)))
  (import "env" "getDCDTTokenName" (func (;22;) (type 2)))
  (import "env" "bigIntGetCallValue" (func (;23;) (type 10)))
  (import "env" "bigIntGetDCDTCallValue" (func (;24;) (type 10)))
  (import "env" "bigIntFinishUnsigned" (func (;25;) (type 10)))
  (import "env" "bigIntSub" (func (;26;) (type 12)))
  (import "env" "bigIntSign" (func (;27;) (type 2)))
  (import "env" "finish" (func (;28;) (type 4)))
  (import "env" "bigIntUnsignedByteLength" (func (;29;) (type 2)))
  (import "env" "bigIntGetUnsignedBytes" (func (;30;) (type 1)))
  (func (;31;) (type 2) (param i32) (result i32)
    local.get 0
    call 32)
  (func (;32;) (type 2) (param i32) (result i32)
    local.get 0
    call 106)
  (func (;33;) (type 12) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 34)
  (func (;34;) (type 12) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 107)
  (func (;35;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 36)
  (func (;36;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      call 106
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      call 121
      drop
      local.get 0
      local.get 1
      i32.const 1
      call 107
    end
    local.get 3)
  (func (;37;) (type 5) (result i32)
    call 38)
  (func (;38;) (type 5) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 32
      call 106
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
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
    end
    local.get 0)
  (func (;39;) (type 14)
    call 40
    unreachable)
  (func (;40;) (type 14)
    call 42
    unreachable)
  (func (;41;) (type 14)
    call 39
    unreachable)
  (func (;42;) (type 14)
    i32.const 1048934
    i32.const 16
    call 105
    unreachable)
  (func (;43;) (type 14)
    i32.const 1048576
    i32.const 17
    call 44
    unreachable)
  (func (;44;) (type 4) (param i32 i32)
    call 45
    unreachable)
  (func (;45;) (type 14)
    call 47
    unreachable)
  (func (;46;) (type 4) (param i32 i32)
    call 45
    unreachable)
  (func (;47;) (type 14)
    i32.const 1048950
    i32.const 14
    call 105
    unreachable)
  (func (;48;) (type 4) (param i32 i32)
    call 45
    unreachable)
  (func (;49;) (type 4) (param i32 i32)
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
    call 0
    local.tee 3
    call 50
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      call 1
      drop
    end
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;50;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    call 31
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;51;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32)
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
    call 2
    local.tee 4
    call 50
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 6
      call 3
      drop
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;52;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 4
          i32.sub
          i32.const 31
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 5
          local.get 4
          local.get 5
          i32.gt_u
          select
          local.tee 4
          i32.const 8
          local.get 4
          i32.const 8
          i32.gt_u
          select
          local.set 4
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
            local.get 1
            i32.load
            i32.store offset=16
          end
          local.get 2
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call 53
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.set 3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 4
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
        end
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        i32.add
        local.tee 3
        local.get 0
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        i32.const 24
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i32.load offset=8
        i32.const 32
        i32.add
        i32.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      call 41
      unreachable
    end
    call 43
    unreachable)
  (func (;53;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 104
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            i32.load
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 2
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            call 104
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          local.get 1
          call 35
          local.set 2
          local.get 1
          local.set 4
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=4
            i32.const 1
            local.set 4
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=4
          i32.const 0
          local.set 1
        end
        local.get 0
        local.get 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 4
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;54;) (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.const 1048845
      i32.const 4
      call 55
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 56
      i32.const 0
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;55;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 122
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func (;56;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 57)
  (func (;57;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 33
    end)
  (func (;58;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 44
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 36
    i32.add
    i32.const 3
    i32.store
    local.get 4
    i32.const 28
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store offset=40
    local.get 4
    i32.const 1048631
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048608
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    call 59
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 60
    unreachable)
  (func (;59;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 2
    i32.const -1
    i32.add
    local.set 3
    local.get 1
    local.get 2
    i32.const 3
    i32.shl
    i32.add
    i32.const -4
    i32.add
    local.set 4
    i32.const 0
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.shl
          local.set 3
          i32.const 0
          local.set 4
          local.get 5
          call 31
          local.set 2
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i32.add
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            call 121
            drop
            local.get 3
            i32.const -8
            i32.add
            local.set 3
            local.get 1
            i32.load offset=4
            local.get 4
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.load
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const -8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 2
      call 46
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;60;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 61
    unreachable)
  (func (;61;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    unreachable)
  (func (;62;) (type 10) (param i32)
    block  ;; label = @1
      call 5
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048634
      i32.const 25
      call 60
      unreachable
    end)
  (func (;63;) (type 10) (param i32)
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
      call 64
    end)
  (func (;64;) (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 33
    end)
  (func (;65;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        call 66
        local.get 0
        i32.load
        i32.const 1049012
        i32.const 1048964
        i32.const 0
        call 6
        drop
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 4294967296
      i64.store offset=16
      local.get 3
      i64.const 4
      i64.store offset=8
      local.get 2
      call 66
      local.get 0
      i32.load
      local.get 1
      local.get 4
      i32.const 1049012
      i64.const 0
      i32.const 1048964
      i32.const 0
      i32.const 0
      i32.const 4
      i32.const 1
      call 7
      drop
      local.get 3
      i32.const 20
      i32.add
      call 63
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;66;) (type 10) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 29
      local.tee 1
      i32.const 33
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049036 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049028 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049020 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049012 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049012
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 30
        drop
      end
      return
    end
    i32.const 1048897
    i32.const 37
    call 96
    unreachable)
  (func (;67;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i64.const 0
    call 8
    local.tee 2
    call 9
    drop
    local.get 2)
  (func (;68;) (type 12) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop)
  (func (;69;) (type 10) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 11)
  (func (;70;) (type 5) (result i32)
    (local i32)
    call 37
    local.tee 0
    call 12
    local.get 0)
  (func (;71;) (type 10) (param i32)
    local.get 0
    i32.const 32
    call 57)
  (func (;72;) (type 13) (result i64)
    i32.const 1048694
    i32.const 8
    call 13)
  (func (;73;) (type 12) (param i32 i32 i32)
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
    call 74
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
  (func (;74;) (type 12) (param i32 i32 i32)
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
    call 82
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 121
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
  (func (;75;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048681
    i32.const 13
    call 51
    local.get 1
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 54
    local.get 0
    local.get 1
    i32.load
    i32.store
    local.get 0
    local.get 1
    i32.load offset=4
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;76;) (type 2) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    call 52
    local.get 1
    i32.load
    local.get 1
    i32.load offset=8
    call 67
    local.set 0
    local.get 1
    call 63
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;77;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 82
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 2
    i32.const 3
    i32.add
    i32.const 0
    i32.load offset=1048769 align=1
    i32.store align=1
    local.get 2
    i32.const 0
    i32.load offset=1048766 align=1
    i32.store align=1
    local.get 0
    i32.const 7
    i32.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;78;) (type 5) (result i32)
    i32.const 1048755
    i32.const 11
    call 67)
  (func (;79;) (type 4) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 14)
  (func (;80;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 0
    local.get 2
    call 52
    local.get 2
    i32.load
    local.get 2
    i32.load offset=8
    local.get 1
    i32.load
    call 68
    local.get 2
    call 63
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;81;) (type 10) (param i32)
    i32.const 1048755
    i32.const 11
    local.get 0
    i32.load
    call 68)
  (func (;82;) (type 4) (param i32 i32)
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
    call 104
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
      call 41
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
  (func (;83;) (type 5) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      call 15
      call 72
      i64.le_u
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      call 78
      call 84
      call 85
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      select
      local.set 0
    end
    local.get 0)
  (func (;84;) (type 5) (result i32)
    i32.const 1048702
    i32.const 6
    call 67)
  (func (;85;) (type 1) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 16
    local.tee 0
    i32.const 0
    i32.ne
    local.get 0
    i32.const 0
    i32.lt_s
    select)
  (func (;86;) (type 5) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048708
    i32.const 5
    call 51
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 28
      i32.add
      i32.const 15
      i32.store
      local.get 0
      i32.const 1048593
      i32.store offset=24
      local.get 0
      i32.const 22
      i32.store offset=20
      local.get 0
      i32.const 1048659
      i32.store offset=16
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 59
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call 60
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;87;) (type 14)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 3
    call 62
    i32.const 0
    i64.const 0
    call 8
    local.tee 1
    call 18
    i32.const 1
    call 19
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 49
    local.get 0
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 54
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 1048708
    i32.const 5
    call 70
    local.tee 5
    i32.const 32
    call 20
    drop
    i32.const 1048702
    i32.const 6
    local.get 1
    call 68
    i32.const 1048694
    i32.const 8
    local.get 2
    call 21
    drop
    i32.const 1048681
    i32.const 13
    local.get 4
    i32.const 1048845
    local.get 3
    select
    local.get 3
    i32.const 4
    local.get 3
    select
    call 20
    drop
    local.get 5
    call 71
    local.get 4
    local.get 3
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;88;) (type 14)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=40
    i32.const 1
    local.set 1
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 40
            i32.add
            call 22
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 33
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 32
            i32.add
            local.get 0
            i32.const 40
            i32.add
            local.get 3
            call 74
            block  ;; label = @5
              local.get 0
              i32.load offset=32
              local.tee 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.const 1048845
              i32.const 4
              call 55
              br_if 0 (;@5;)
              local.get 3
              local.set 2
              local.get 4
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            local.get 4
            local.get 3
            i32.const 1
            call 33
          end
          i64.const 0
          call 8
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 3
              call 23
              br 1 (;@4;)
            end
            local.get 3
            call 24
          end
          i32.const 0
          call 62
          block  ;; label = @4
            block  ;; label = @5
              call 15
              call 72
              i64.le_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.add
              i32.const 1048713
              i32.const 26
              call 73
              local.get 0
              i32.load offset=12
              local.set 3
              local.get 0
              i32.load offset=8
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 24
            i32.add
            call 75
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            local.tee 4
            local.get 0
            i32.load offset=28
            local.tee 5
            call 55
            local.set 6
            local.get 4
            local.get 5
            call 56
            local.get 6
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            i32.const 1048739
            i32.const 16
            call 73
            local.get 0
            i32.load offset=20
            local.set 3
            local.get 0
            i32.load offset=16
            local.set 4
          end
          local.get 1
          local.get 2
          call 56
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        call 48
        unreachable
      end
      local.get 0
      call 70
      local.tee 4
      i32.store offset=72
      local.get 0
      local.get 0
      i32.const 72
      i32.add
      call 76
      local.tee 5
      i32.store offset=76
      local.get 0
      call 78
      local.tee 6
      i32.store offset=40
      local.get 5
      local.get 3
      call 89
      call 79
      local.get 6
      local.get 3
      call 79
      local.get 0
      i32.const 72
      i32.add
      local.get 0
      i32.const 76
      i32.add
      call 80
      local.get 0
      i32.const 40
      i32.add
      call 81
      local.get 4
      call 71
      local.get 1
      local.get 2
      call 56
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 3
    i32.store offset=44
    local.get 0
    local.get 4
    i32.store offset=40
    local.get 0
    i32.const 40
    i32.add
    call 90
    local.get 0
    i32.const 40
    i32.add
    call 91
    local.get 0
    i32.const 80
    i32.add
    global.set 0)
  (func (;89;) (type 2) (param i32) (result i32)
    (local i32)
    i64.const 0
    call 8
    local.tee 1
    local.get 1
    local.get 0
    call 14
    local.get 1)
  (func (;90;) (type 10) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.load offset=4
      call 60
      unreachable
    end)
  (func (;91;) (type 10) (param i32)
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
      call 56
    end)
  (func (;92;) (type 14)
    call 17
    i32.const 0
    call 62
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 83
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 2
        call 69
        return
      end
      i32.const 0
      call 69
      return
    end
    i32.const 1
    call 69)
  (func (;93;) (type 14)
    call 17
    i32.const 0
    call 62
    call 78
    call 25)
  (func (;94;) (type 14)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 0
    call 62
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                call 83
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 0
              i32.const 8
              i32.add
              i32.const 1048773
              i32.const 28
              call 73
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.load offset=8
              local.set 2
              br 3 (;@2;)
            end
            local.get 0
            call 70
            local.tee 3
            i32.store offset=56
            local.get 3
            call 86
            local.tee 1
            i32.const 32
            call 122
            local.set 2
            local.get 1
            call 71
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 24
              i32.add
              i32.const 1048801
              i32.const 39
              call 73
              local.get 0
              i32.load offset=28
              local.set 1
              local.get 0
              i32.load offset=24
              local.set 2
              local.get 3
              call 71
              br 3 (;@2;)
            end
            local.get 0
            i32.const 16
            i32.add
            call 75
            local.get 0
            local.get 0
            i32.load offset=20
            local.tee 1
            i32.store offset=52
            local.get 0
            local.get 0
            i32.load offset=16
            local.tee 2
            i32.store offset=48
            call 78
            local.set 4
            local.get 0
            call 95
            i32.store offset=60
            local.get 0
            i32.const 60
            i32.add
            call 81
            local.get 0
            i32.const 56
            i32.add
            local.get 0
            i32.const 48
            i32.add
            local.get 4
            call 65
            local.get 2
            local.get 1
            call 56
            local.get 3
            call 71
            br 1 (;@3;)
          end
          local.get 0
          call 70
          local.tee 1
          i32.store offset=44
          block  ;; label = @4
            local.get 0
            i32.const 44
            i32.add
            call 76
            local.tee 2
            call 95
            call 85
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 32
            i32.add
            call 75
            local.get 0
            local.get 0
            i32.load offset=36
            local.tee 4
            i32.store offset=52
            local.get 0
            local.get 0
            i32.load offset=32
            local.tee 5
            i32.store offset=48
            local.get 0
            call 78
            local.tee 3
            i32.store offset=56
            local.get 3
            local.get 3
            local.get 2
            call 89
            call 26
            local.get 3
            call 27
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            i32.const 56
            i32.add
            call 81
            local.get 0
            call 95
            i32.store offset=60
            local.get 0
            i32.const 44
            i32.add
            local.get 0
            i32.const 60
            i32.add
            call 80
            local.get 0
            i32.const 44
            i32.add
            local.get 0
            i32.const 48
            i32.add
            local.get 2
            call 65
            local.get 5
            local.get 4
            call 56
          end
          local.get 1
          call 71
        end
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 1
      i32.store offset=52
      local.get 0
      local.get 2
      i32.store offset=48
      local.get 0
      i32.const 48
      i32.add
      call 90
      local.get 0
      i32.const 48
      i32.add
      call 91
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1048849
    i32.const 48
    call 96
    unreachable)
  (func (;95;) (type 5) (result i32)
    i64.const 0
    call 8)
  (func (;96;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    unreachable)
  (func (;97;) (type 14)
    (local i32)
    call 17
    i32.const 0
    call 62
    call 86
    local.tee 0
    i32.const 32
    call 28
    local.get 0
    call 71)
  (func (;98;) (type 14)
    call 17
    i32.const 0
    call 62
    call 84
    call 25)
  (func (;99;) (type 14)
    call 17
    i32.const 0
    call 62
    call 78
    call 25)
  (func (;100;) (type 14)
    call 17
    i32.const 0
    call 62
    call 72
    call 11)
  (func (;101;) (type 14)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 1
    call 62
    local.get 0
    i32.const 0
    call 49
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048840
      i32.const 5
      i32.const 1048593
      i32.const 15
      call 58
      unreachable
    end
    local.get 0
    local.get 0
    i32.load
    local.tee 1
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 76
    call 25
    local.get 1
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;102;) (type 14)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 0
    call 62
    local.get 0
    i32.const 8
    i32.add
    call 75
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 1048845
    local.get 0
    i32.load offset=12
    local.tee 2
    select
    local.get 2
    i32.const 4
    local.get 2
    select
    call 28
    local.get 1
    local.get 2
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;103;) (type 14))
  (func (;104;) (type 4) (param i32 i32)
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
      call 31
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;105;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    unreachable)
  (func (;106;) (type 2) (param i32) (result i32)
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
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 0
      block  ;; label = @2
        i32.const 1
        i32.const 4
        call 118
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.tee 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049044
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1049048
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
        i32.const 1048988
        call 109
        local.set 0
        local.get 2
        local.get 1
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.load offset=1049044
      i32.store offset=8
      local.get 0
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048964
      i32.const 1048964
      call 109
      local.set 0
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.store offset=1049044
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;107;) (type 12) (param i32 i32 i32)
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
        call 118
        i32.eqz
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
        i32.const 1049044
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1049048
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
        i32.const 1048988
        call 120
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049044
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1048964
      i32.const 1048964
      call 120
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049044
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;108;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048964
    i32.const 1048964
    call 109
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
  (func (;109;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
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
      call 110
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
      call 110
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;110;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
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
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 9
                i32.const 1
                i32.and
                br_if 0 (;@6;)
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
                br_if 2 (;@4;)
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
                  i32.gt_u
                  br_if 0 (;@7;)
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
                  block  ;; label = @8
                    local.get 2
                    i32.const 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
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
                  br 4 (;@3;)
                end
                local.get 11
                i32.load
                local.set 9
                local.get 5
                local.get 11
                i32.and
                br_if 2 (;@4;)
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
                br 3 (;@3;)
              end
              local.get 1
              local.get 9
              i32.const -2
              i32.and
              i32.store offset=8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=4
                  i32.const -4
                  i32.and
                  local.tee 9
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  br 1 (;@6;)
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
              call 111
              block  ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
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
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 9
          i32.store
          br 1 (;@2;)
        end
      end
      local.get 9
      i32.const 8
      i32.add
      local.set 6
    end
    local.get 6)
  (func (;111;) (type 10) (param i32)
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
  (func (;112;) (type 10) (param i32))
  (func (;113;) (type 0) (param i32 i32 i32 i32)
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
  (func (;114;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;115;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;116;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;117;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;118;) (type 1) (param i32 i32) (result i32)
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
  (func (;119;) (type 10) (param i32))
  (func (;120;) (type 0) (param i32 i32 i32 i32)
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
        call 111
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
  (func (;121;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;122;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050072))
  (global (;2;) i32 (i32.const 1050072))
  (export "memory" (memory 0))
  (export "init" (func 87))
  (export "fund" (func 88))
  (export "status" (func 92))
  (export "currentFunds" (func 93))
  (export "claim" (func 94))
  (export "get_owner" (func 97))
  (export "get_target" (func 98))
  (export "get_dcdt_balance_storage" (func 99))
  (export "get_deadline" (func 100))
  (export "get_deposit" (func 101))
  (export "get_cf_dcdt_token_name" (func 102))
  (export "callBack" (func 103))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 112 113 114 115 119 108 116 117)
  (data (;0;) (i32.const 1048576) "capacity overflowbad H256 lengthargument decode error (): wrong number of argumentsstorage decode error: dcdtTokenNamedeadlinetargetownercannot fund after deadlinewrong dcdt tokendcdtBalancedepositcannot claim before deadlineonly owner can claim successful fundingdonorREWAcannot subtract because result would be negativebig uint as_bytes exceed target sliceallocation errorpanic occurred\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00")
  (data (;1;) (i32.const 1049012) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
