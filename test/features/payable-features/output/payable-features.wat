(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 3)))
  (import "env" "bigIntGetCallValue" (func (;1;) (type 4)))
  (import "env" "bigIntGetDCDTCallValue" (func (;2;) (type 4)))
  (import "env" "getDCDTTokenName" (func (;3;) (type 1)))
  (import "env" "signalError" (func (;4;) (type 5)))
  (import "env" "getNumArguments" (func (;5;) (type 6)))
  (import "env" "finish" (func (;6;) (type 5)))
  (import "env" "bigIntFinishUnsigned" (func (;7;) (type 4)))
  (func (;8;) (type 1) (param i32) (result i32)
    local.get 0
    call 9)
  (func (;9;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 3
    i32.add
    i32.const 2
    i32.shr_u
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1
        i32.const 4
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048772
        i32.store offset=4
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048772
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
        i32.const 1048748
        call 26
        local.set 0
        local.get 2
        local.get 1
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.load offset=1048772
      i32.store offset=8
      local.get 0
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048724
      i32.const 1048724
      call 26
      local.set 0
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.store offset=1048772
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;10;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 11)
  (func (;11;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        i32.const 1
        i32.const 4
        call 25
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
        local.get 2
        i32.const 1048772
        i32.store offset=8
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048776
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048748
        call 27
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1048772
      i32.store offset=12
      local.get 2
      i32.const 4
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 1048724
      i32.const 1048724
      call 27
      i32.const 0
      local.get 2
      i32.load offset=12
      i32.store offset=1048772
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;12;) (type 7)
    call 13
    unreachable)
  (func (;13;) (type 7)
    call 15
    unreachable)
  (func (;14;) (type 7)
    call 12
    unreachable)
  (func (;15;) (type 7)
    i32.const 1048576
    i32.const 16
    call 24
    unreachable)
  (func (;16;) (type 7)
    call 17
    unreachable)
  (func (;17;) (type 7)
    i32.const 1048592
    i32.const 14
    call 24
    unreachable)
  (func (;18;) (type 4) (param i32)
    call 16
    unreachable)
  (func (;19;) (type 8) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      call 8
      local.tee 3
      br_if 0 (;@1;)
      call 14
      unreachable
    end
    local.get 3
    local.get 1
    local.get 2
    call 64
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;20;) (type 9) (param i32 i32 i32 i32) (result i32)
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
      call 65
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func (;21;) (type 6) (result i32)
    (local i32)
    i64.const 0
    call 0
    local.tee 0
    call 1
    local.get 0)
  (func (;22;) (type 6) (result i32)
    (local i32)
    i64.const 0
    call 0
    local.tee 0
    call 2
    local.get 0)
  (func (;23;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 2
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        call 3
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 33
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        call 19
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 4
          local.get 1
          i32.load offset=12
          local.tee 5
          i32.const 1048672
          i32.const 4
          call 20
          br_if 0 (;@3;)
          local.get 5
          local.set 3
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        call 10
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 4
    call 18
    unreachable)
  (func (;24;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    unreachable)
  (func (;25;) (type 2) (param i32 i32) (result i32)
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
  (func (;26;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
      call 55
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
      call 55
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;27;) (type 0) (param i32 i32 i32 i32)
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
        call_indirect (type 1)
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
        call 56
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
  (func (;28;) (type 6) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    local.tee 1
    call 29
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048606
      i32.const 37
      call 30
      unreachable
    end
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;29;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 10
    end)
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 31
    unreachable)
  (func (;31;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    unreachable)
  (func (;32;) (type 6) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1048701
        i32.const 22
        call 33
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 1048701
      i32.const 22
      call 20
      local.set 3
    end
    local.get 1
    local.get 2
    call 29
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 1048643
      i32.const 29
      call 30
      unreachable
    end
    call 22
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;33;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 1048672
    i32.const 4
    call 20)
  (func (;34;) (type 4) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.get 1
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 3
        br_if 0 (;@2;)
        call 21
        local.set 4
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      call 22
      local.set 4
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;35;) (type 7)
    block  ;; label = @1
      call 5
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048676
      i32.const 25
      call 30
      unreachable
    end)
  (func (;36;) (type 4) (param i32)
    local.get 0
    i32.load
    i32.const 1048672
    local.get 0
    i32.load offset=4
    local.tee 0
    select
    local.get 0
    i32.const 4
    local.get 0
    select
    call 6)
  (func (;37;) (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    i32.const 16
    i32.add
    call 34
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    i32.load
    local.set 2
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 0
    i32.load offset=20
    local.set 4
    call 21
    local.set 5
    call 22
    local.set 6
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 40
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 28
    i32.add
    local.get 0
    i32.load offset=12
    local.tee 7
    i32.store
    local.get 0
    local.get 4
    i32.store offset=36
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 0
    local.get 6
    i32.store offset=20
    local.get 0
    local.get 5
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 8
    i32.store offset=24
    local.get 5
    call 7
    local.get 6
    call 7
    local.get 1
    call 36
    local.get 3
    call 7
    local.get 0
    i32.const 36
    i32.add
    call 36
    local.get 8
    local.get 7
    call 29
    local.get 4
    local.get 2
    call 29
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;38;) (type 7)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    call 35
    local.get 1
    local.get 2
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    call 39
    local.get 4
    local.get 2
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;39;) (type 4) (param i32)
    local.get 0
    i32.load
    call 7
    local.get 0
    i32.const 4
    i32.add
    call 36)
  (func (;40;) (type 7)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 34
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.load offset=20
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    i32.load
    call 29
    call 35
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 2
    local.get 0
    i32.load offset=12
    local.tee 3
    i32.store
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 3
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;41;) (type 7)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 34
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 2
    local.get 0
    i32.load offset=20
    local.set 3
    call 35
    local.get 0
    i32.const 16
    i32.add
    call 34
    local.get 0
    i32.load offset=16
    local.set 4
    local.get 0
    i32.load offset=20
    local.get 1
    i32.load
    call 29
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 0
    call 39
    local.get 3
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;42;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    call 34
    local.get 0
    call 39
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 8
    i32.add
    i32.load
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 7)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.set 1
    call 35
    local.get 0
    i64.const 1
    i64.store offset=4 align=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 39
    i32.const 1
    i32.const 0
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 7)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    drop
    call 35
    call 21
    local.set 1
    local.get 0
    i64.const 1
    i64.store offset=4 align=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 39
    i32.const 1
    i32.const 0
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 7)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.set 1
    call 35
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=12
    local.tee 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;46;) (type 7)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    drop
    call 35
    call 21
    local.set 1
    local.get 0
    i64.const 1
    i64.store offset=4 align=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 39
    i32.const 1
    i32.const 0
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;47;) (type 7)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 28
    drop
    call 35
    call 21
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=12
    local.tee 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;48;) (type 7)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    call 35
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 2
    local.get 3
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;49;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1048701
        i32.const 22
        call 33
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048701
      i32.const 22
      call 19
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;50;) (type 7)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.set 1
    call 35
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=12
    local.tee 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;51;) (type 7)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    drop
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    call 35
    call 22
    local.set 3
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;52;) (type 7)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    drop
    call 35
    call 22
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=12
    local.tee 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 1
    local.get 2
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;53;) (type 7))
  (func (;54;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048724
    i32.const 1048724
    call 26
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
  (func (;55;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
              call 56
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
  (func (;56;) (type 4) (param i32)
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
  (func (;57;) (type 4) (param i32))
  (func (;58;) (type 0) (param i32 i32 i32 i32)
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
  (func (;59;) (type 2) (param i32 i32) (result i32)
    i32.const 512)
  (func (;60;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;61;) (type 2) (param i32 i32) (result i32)
    local.get 1)
  (func (;62;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;63;) (type 4) (param i32))
  (func (;64;) (type 11) (param i32 i32 i32) (result i32)
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
  (func (;65;) (type 11) (param i32 i32 i32) (result i32)
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
  (global (;1;) i32 (i32.const 1049800))
  (global (;2;) i32 (i32.const 1049800))
  (export "memory" (memory 0))
  (export "check_call_value" (func 37))
  (export "payable_any_1" (func 38))
  (export "payable_any_2" (func 40))
  (export "payable_any_3" (func 41))
  (export "payable_any_4" (func 42))
  (export "payable_rewa_0" (func 43))
  (export "payable_rewa_1" (func 44))
  (export "payable_rewa_2" (func 45))
  (export "payable_rewa_3" (func 46))
  (export "payable_rewa_4" (func 47))
  (export "payable_token_1" (func 48))
  (export "payable_token_2" (func 50))
  (export "payable_token_3" (func 51))
  (export "payable_token_4" (func 52))
  (export "callBack" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 57 58 59 60 63 54 61 62)
  (data (;0;) (i32.const 1048576) "allocation errorpanic occurredfunction does not accept DCDT paymentbad call value token providedREWAwrong number of argumentsPAYABLE-FEATURES-TOKEN\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00"))
