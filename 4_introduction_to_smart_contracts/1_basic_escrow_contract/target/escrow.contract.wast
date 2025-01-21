(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i64_i32_=>_i32 (func (param i32 i32 i64 i32) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i64_i32_i64_=>_none (func (param i32 i64 i32 i64)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i32_i32_=>_i32 (func (param i64 i32 i32) (result i32)))
 (type $i64_i64_i64_=>_i32 (func (param i64 i64 i64) (result i32)))
 (type $i64_i64_i64_i64_i32_i32_=>_i32 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "is_account" (func $~lib/as-chain/env/is_account (param i64) (result i32)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "db_find_i64" (func $~lib/as-chain/env/db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $~lib/as-chain/env/db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $~lib/as-chain/env/db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "db_store_i64" (func $~lib/as-chain/env/db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "require_auth" (func $~lib/as-chain/env/require_auth (param i64)))
 (import "env" "db_lowerbound_i64" (func $~lib/as-chain/env/db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_end_i64" (func $~lib/as-chain/env/db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $~lib/as-chain/env/db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-chain/name/EMPTY_NAME (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $escrow.contract/escrow i32 (i32.const 7))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "\01")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2364) "<")
 (data (i32.const 2376) "\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00c\00c\00o\00u\00n\00t")
 (data (i32.const 2428) "\1c")
 (data (i32.const 2440) "\18\00\00\00\0c\00\00\00\f0\08\00\00\00\00\00\00P\t")
 (data (i32.const 2460) "L")
 (data (i32.const 2472) "\01\00\00\00.\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00t\00o\00 \00s\00e\00l\00f")
 (data (i32.const 2540) "\1c")
 (data (i32.const 2552) "\01\00\00\00\06\00\00\00X\00P\00R")
 (data (i32.const 2572) "<")
 (data (i32.const 2584) "\01\00\00\00&\00\00\00O\00n\00l\00y\00 \00X\00P\00R\00 \00i\00s\00 \00a\00l\00l\00o\00w\00e\00d")
 (data (i32.const 2636) "\\")
 (data (i32.const 2648) "\01\00\00\00>\00\00\00A\00m\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00e\00x\00a\00c\00t\00l\00y\00 \001\000\00 \00X\00P\00R")
 (data (i32.const 2732) "\\")
 (data (i32.const 2744) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 2828) "<")
 (data (i32.const 2840) "\01\00\00\00&\00\00\00u\00p\00d\00a\00t\00e\00:\00b\00a\00d\00 \00i\00t\00e\00r\00a\00t\00o\00r")
 (data (i32.const 2892) "L")
 (data (i32.const 2904) "\01\00\00\00:\00\00\00g\00e\00t\00 \00p\00r\00i\00m\00a\00r\00y\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00i\00t\00e\00r\00a\00t\00o\00r")
 (data (i32.const 2972) "<")
 (data (i32.const 2984) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3036) "l")
 (data (i32.const 3048) "\01\00\00\00V\00\00\00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00c\00a\00n\00\'\00t\00 \00b\00e\00 \00c\00h\00a\00n\00g\00e\00d\00 \00d\00u\00r\00i\00n\00g\00 \00u\00p\00d\00a\00t\00e\00!")
 (data (i32.const 3148) "L")
 (data (i32.const 3160) "\01\00\00\002\00\00\00c\00h\00e\00c\00k\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3228) "L")
 (data (i32.const 3240) "\01\00\00\00.\00\00\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3308) "<")
 (data (i32.const 3320) "\01\00\00\00&\00\00\00n\00o\00 \00s\00e\00c\00o\00n\00d\00a\00r\00y\00 \00v\00a\00l\00u\00e\00!")
 (data (i32.const 3372) "|")
 (data (i32.const 3384) "\01\00\00\00`\00\00\00N\00o\00 \00t\00i\00c\00k\00e\00t\00 \00f\00o\00u\00n\00d\00,\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \001\000\00 \00X\00P\00R\00 \00b\00e\00f\00o\00r\00e\00 \00g\00r\00e\00e\00t\00i\00n\00g")
 (data (i32.const 3500) "<")
 (data (i32.const 3512) "\01\00\00\00\1e\00\00\00b\00a\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e")
 (data (i32.const 3564) "<")
 (data (i32.const 3576) "\01\00\00\00\"\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 3628) ",")
 (data (i32.const 3640) "\01\00\00\00\1c\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l")
 (data (i32.const 3676) ",")
 (data (i32.const 3688) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00a\00s\00s\00e\00t")
 (export "escrow" (global $escrow.contract/escrow))
 (export "escrow#get:receiver" (func $~lib/as-chain/helpers/Contract#get:receiver))
 (export "escrow#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "escrow#get:firstReceiver" (func $~lib/as-chain/helpers/Contract#get:firstReceiver))
 (export "escrow#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "escrow#get:action" (func $~lib/as-chain/helpers/Contract#get:action))
 (export "escrow#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "escrow#constructor" (func $escrow.contract/escrow#constructor))
 (export "escrow#onTransfer" (func $escrow.contract/escrow#onTransfer))
 (export "escrow#greet" (func $escrow.contract/escrow#greet))
 (export "apply" (func $escrow.contract/apply))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $1
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $2
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $2)
       (local.tee $1
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $0)
            (local.get $1)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $1)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $0)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $1
   (global.get $~lib/rt/stub/offset)
  )
  (call $~lib/rt/stub/maybeGrowMemory
   (i32.add
    (local.tee $2
     (i32.add
      (global.get $~lib/rt/stub/offset)
      (i32.const 4)
     )
    )
    (local.tee $0
     (i32.sub
      (i32.and
       (i32.add
        (local.get $0)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.tee $3
      (call $~lib/rt/stub/__alloc
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $3)
   (i32.const 16)
  )
 )
 (func $tables/greets.table/GreetTable#constructor (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 9)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $3)
   (local.get $2)
  )
  (local.get $3)
 )
 (func $tables/greets.table/GreetTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 7337679770966032384)
  )
  (local.get $0)
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $5
   (local.tee $4
    (i32.shl
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $~lib/rt/stub/__new
    (local.get $4)
    (i32.const 0)
   )
  )
  (if
   (local.get $3)
   (call $~lib/memory/memory.copy
    (local.get $1)
    (local.get $3)
    (local.get $5)
   )
  )
  (local.set $3
   (local.get $1)
  )
  (i32.store
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table (param $0 i32) (param $1 i64)
  (i64.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $tables/tickets.table/TicketsTable#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 17)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $tables/tickets.table/TicketsTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const -3778232672447365120)
  )
  (local.get $0)
 )
 (func $escrow.contract/escrow#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (block (result i32)
       (if
        (i32.eqz
         (local.get $0)
        )
        (local.set $0
         (call $~lib/rt/stub/__new
          (i32.const 20)
          (i32.const 7)
         )
        )
       )
       (local.get $0)
      )
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 8)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (drop
   (call $tables/greets.table/GreetTable#constructor
    (i64.const 0)
    (global.get $~lib/as-chain/name/EMPTY_NAME)
    (i32.const 2288)
   )
  )
  (local.set $4
   (call $tables/greets.table/GreetTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/greets.table/GreetTable.get:tableName)
   )
  )
  (local.set $5
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 16)
    (i32.const 2320)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 13)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $6
   (i64.load
    (local.get $3)
   )
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 14)
    )
   )
   (local.get $6)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $3)
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $2)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 18)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (drop
   (call $tables/tickets.table/TicketsTable#constructor
    (global.get $~lib/as-chain/name/EMPTY_NAME)
    (i32.const 0)
   )
  )
  (local.set $4
   (call $tables/tickets.table/TicketsTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/tickets.table/TicketsTable.get:tableName)
   )
  )
  (local.set $5
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 16)
    (i32.const 2352)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 19)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $6
   (i64.load
    (local.get $3)
   )
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 20)
    )
   )
   (local.get $6)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
   (local.get $3)
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=16
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/helpers/Contract#get:receiver (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:firstReceiver (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:action (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  (loop $while-continue|0
   (if
    (local.get $1)
    (block
     (local.set $0
      (i32.add
       (local.tee $2
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $2)
      (i32.const 0)
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (i32.load8_u
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
  )
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (local.set $3
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (select
     (i32.eqz
      (i32.and
       (local.tee $0
        (i32.sub
         (local.get $0)
         (i32.const 16)
        )
       )
       (i32.const 15)
      )
     )
     (i32.const 0)
     (local.get $0)
    )
   )
   (unreachable)
  )
  (local.set $6
   (i32.eq
    (global.get $~lib/rt/stub/offset)
    (i32.add
     (local.get $0)
     (local.tee $4
      (i32.load
       (local.tee $5
        (i32.sub
         (local.get $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
  )
  (local.set $2
   (i32.sub
    (i32.and
     (i32.add
      (local.get $3)
      (i32.const 19)
     )
     (i32.const -16)
    )
    (i32.const 4)
   )
  )
  (if
   (i32.gt_u
    (local.get $3)
    (local.get $4)
   )
   (if
    (local.get $6)
    (block
     (if
      (i32.gt_u
       (local.get $3)
       (i32.const 1073741820)
      )
      (unreachable)
     )
     (call $~lib/rt/stub/maybeGrowMemory
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
    (block
     (call $~lib/memory/memory.copy
      (local.tee $2
       (call $~lib/rt/stub/__alloc
        (select
         (local.get $2)
         (local.tee $3
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (i32.gt_u
          (local.get $2)
          (local.get $3)
         )
        )
       )
      )
      (local.get $0)
      (local.get $4)
     )
     (local.set $0
      (local.get $2)
     )
    )
   )
   (if
    (local.get $6)
    (block
     (global.set $~lib/rt/stub/offset
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (i32.sub
    (local.get $0)
    (i32.const 4)
   )
   (local.get $1)
  )
  (i32.add
   (local.get $0)
   (i32.const 16)
  )
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (block
    (if
     (i32.lt_s
      (local.get $1)
      (i32.const 0)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (local.tee $3
       (local.tee $6
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
      )
      (local.tee $5
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
     (block
      (if
       (i32.gt_u
        (local.get $3)
        (i32.const 1073741820)
       )
       (unreachable)
      )
      (call $~lib/memory/memory.fill
       (i32.add
        (local.get $5)
        (local.tee $3
         (call $~lib/rt/stub/__renew
          (local.tee $7
           (i32.load
            (local.get $0)
           )
          )
          (local.tee $4
           (select
            (local.tee $4
             (select
              (local.tee $4
               (i32.shl
                (local.get $5)
                (i32.const 1)
               )
              )
              (i32.const 1073741820)
              (i32.lt_u
               (local.get $4)
               (i32.const 1073741820)
              )
             )
            )
            (local.tee $3
             (select
              (local.get $3)
              (i32.const 8)
              (i32.gt_u
               (local.get $3)
               (i32.const 8)
              )
             )
            )
            (i32.lt_u
             (local.get $3)
             (local.get $4)
            )
           )
          )
         )
        )
       )
       (i32.sub
        (local.get $4)
        (local.get $5)
       )
      )
      (if
       (i32.ne
        (local.get $3)
        (local.get $7)
       )
       (block
        (i32.store
         (local.get $0)
         (local.get $3)
        )
        (i32.store offset=4
         (local.get $0)
         (local.get $3)
        )
       )
      )
      (i32.store offset=8
       (local.get $0)
       (local.get $4)
      )
     )
    )
    (call $~lib/rt/common/OBJECT#set:rtId
     (local.get $0)
     (local.get $6)
    )
   )
  )
  (i32.store8
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
      (i32.const 0)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $3
     (i32.add
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (unreachable)
  )
  (local.set $1
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.shl
      (local.get $1)
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $3)
    )
    (block $while-break|0
     (local.set $2
      (i32.load8_u
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (if
      (i32.and
       (local.get $2)
       (i32.const 128)
      )
      (block
       (br_if $while-break|0
        (i32.eq
         (local.get $0)
         (local.get $3)
        )
       )
       (local.set $4
        (i32.and
         (i32.load8_u
          (local.get $0)
         )
         (i32.const 63)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (if
        (i32.eq
         (i32.and
          (local.get $2)
          (i32.const 224)
         )
         (i32.const 192)
        )
        (i32.store16
         (local.get $1)
         (i32.or
          (local.get $4)
          (i32.shl
           (i32.and
            (local.get $2)
            (i32.const 31)
           )
           (i32.const 6)
          )
         )
        )
        (block
         (br_if $while-break|0
          (i32.eq
           (local.get $0)
           (local.get $3)
          )
         )
         (local.set $6
          (i32.and
           (i32.load8_u
            (local.get $0)
           )
           (i32.const 63)
          )
         )
         (local.set $0
          (i32.add
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.and
            (local.get $2)
            (i32.const 240)
           )
           (i32.const 224)
          )
          (local.set $2
           (i32.or
            (local.get $6)
            (i32.or
             (i32.shl
              (i32.and
               (local.get $2)
               (i32.const 15)
              )
              (i32.const 12)
             )
             (i32.shl
              (local.get $4)
              (i32.const 6)
             )
            )
           )
          )
          (block
           (br_if $while-break|0
            (i32.eq
             (local.get $0)
             (local.get $3)
            )
           )
           (local.set $2
            (i32.or
             (i32.and
              (i32.load8_u
               (local.get $0)
              )
              (i32.const 63)
             )
             (i32.or
              (i32.or
               (i32.shl
                (i32.and
                 (local.get $2)
                 (i32.const 7)
                )
                (i32.const 18)
               )
               (i32.shl
                (local.get $4)
                (i32.const 12)
               )
              )
              (i32.shl
               (local.get $6)
               (i32.const 6)
              )
             )
            )
           )
           (local.set $0
            (i32.add
             (local.get $0)
             (i32.const 1)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $2)
           (i32.const 65536)
          )
          (i32.store16
           (local.get $1)
           (local.get $2)
          )
          (block
           (i32.store
            (local.get $1)
            (i32.or
             (i32.or
              (i32.shr_u
               (local.tee $2
                (i32.sub
                 (local.get $2)
                 (i32.const 65536)
                )
               )
               (i32.const 10)
              )
              (i32.const 55296)
             )
             (i32.shl
              (i32.or
               (i32.and
                (local.get $2)
                (i32.const 1023)
               )
               (i32.const 56320)
              )
              (i32.const 16)
             )
            )
           )
           (local.set $1
            (i32.add
             (local.get $1)
             (i32.const 2)
            )
           )
          )
         )
        )
       )
      )
      (i32.store16
       (local.get $1)
       (local.get $2)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (call $~lib/rt/stub/__renew
   (local.get $5)
   (i32.sub
    (local.get $1)
    (local.get $5)
   )
  )
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  (call $~lib/string/String.UTF8.decodeUnsafe
   (local.get $0)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/string/String#concat
   (if
    (i32.eqz
     (local.tee $2
      (i32.add
       (local.tee $3
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.tee $4
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $1)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (block
     (local.set $2
      (i32.const 2288)
     )
     (br $__inlined_func$~lib/string/String#concat)
    )
   )
   (call $~lib/memory/memory.copy
    (local.tee $2
     (call $~lib/rt/stub/__new
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.get $0)
    (local.get $3)
   )
   (call $~lib/memory/memory.copy
    (i32.add
     (local.get $2)
     (local.get $3)
    )
    (local.get $1)
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load offset=16
     (i32.sub
      (local.get $0)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $2
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $2
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.and
          (local.get $1)
          (i32.eqz
           (local.get $3)
          )
         )
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $0)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $2)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $5
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $5)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (if
   (local.get $3)
   (i32.store8
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/rt/stub/__new
    (call $~lib/string/String.UTF8.byteLength
     (local.get $0)
     (local.get $1)
    )
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $0)
   (call $~lib/string/String#get:length
    (local.get $0)
   )
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (block
    (local.set $1
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 1)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (local.set $2
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $1)
     )
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 25)
      )
     )
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (i32.const 0)
    )
    (if
     (i32.or
      (i32.lt_u
       (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        (local.get $1)
       )
       (local.get $2)
      )
      (i32.gt_u
       (local.get $2)
       (i32.const 1073741820)
      )
     )
     (unreachable)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (local.get $2)
    )
    (call $~lib/as-chain/env/eosio_assert
     (i32.const 0)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.tee $1
       (call $~lib/rt/stub/__new
        (i32.const 12)
        (i32.const 26)
       )
      )
     )
     (local.set $1
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 2)
      )
     )
    )
    (local.get $1)
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $2
    (call $~lib/rt/stub/__new
     (local.get $0)
     (i32.const 0)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/asset/Symbol#getSymbolString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local.set $2
   (call $~lib/typedarray/Uint8Array#constructor
    (i32.const 7)
   )
  )
  (local.set $3
   (i64.load
    (local.get $0)
   )
  )
  (loop $for-loop|0
   (if
    (i32.eqz
     (i64.eqz
      (local.tee $3
       (i64.shr_u
        (local.get $3)
        (i64.const 8)
       )
      )
     )
    )
    (block
     (local.set $0
      (i32.wrap_i64
       (i64.and
        (local.get $3)
        (i64.const 255)
       )
      )
     )
     (if
      (i32.ge_u
       (local.get $1)
       (i32.load offset=8
        (local.get $2)
       )
      )
      (unreachable)
     )
     (i32.store8
      (i32.add
       (local.get $1)
       (i32.load offset=4
        (local.get $2)
       )
      )
      (local.get $0)
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $4
   (select
    (i32.const 0)
    (local.tee $0
     (i32.load offset=8
      (local.get $2)
     )
    )
    (i32.gt_s
     (local.get $0)
     (i32.const 0)
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $1
     (call $~lib/typedarray/Uint8Array#constructor
      (local.tee $0
       (select
        (local.tee $0
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $1)
            (i32.const 0)
           )
           (select
            (local.tee $0
             (i32.add
              (local.get $0)
              (local.get $1)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $0)
             (i32.const 0)
            )
           )
           (select
            (local.get $1)
            (local.get $0)
            (i32.gt_s
             (local.get $0)
             (local.get $1)
            )
           )
          )
          (local.get $4)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $0)
         (i32.const 0)
        )
       )
      )
     )
    )
   )
   (i32.add
    (local.get $4)
    (i32.load offset=4
     (local.get $2)
    )
   )
   (local.get $0)
  )
  (call $~lib/string/String.UTF8.decode
   (i32.load
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary (param $0 i32) (param $1 i32)
  (i32.store8 offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 27)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#find (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#find (result i32)
   (if
    (i32.ge_s
     (local.tee $2
      (call $~lib/as-chain/env/db_find_i64
       (i64.load
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i64.load offset=8
        (local.get $0)
       )
       (i64.load offset=16
        (local.get $0)
       )
       (local.get $1)
      )
     )
     (i32.const 0)
    )
    (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#find
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#constructor
      (local.get $0)
      (local.get $2)
      (local.get $1)
      (i32.const 1)
     )
    )
   )
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#constructor
    (local.get $0)
    (local.get $2)
    (i64.const 0)
    (i32.const 0)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk (param $0 i32) (result i32)
  (i32.ge_s
   (i32.load offset=4
    (local.get $0)
   )
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 28)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2752)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpack (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (call $~lib/as-chain/serializer/Packer#unpack@virtual
    (local.get $1)
    (call $~lib/array/Array<u8>#slice
     (i32.load
      (local.get $0)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $tables/tickets.table/TicketsTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (local.set $2
   (i32.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#getEx (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (local.tee $0
     (call $~lib/as-chain/env/db_get_i64
      (local.get $1)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (drop
   (call $~lib/as-chain/env/db_get_i64
    (local.get $1)
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (local.get $0)
      )
     )
    )
    (local.get $0)
   )
  )
  (drop
   (call $tables/tickets.table/TicketsTable#unpack
    (local.tee $0
     (call $tables/tickets.table/TicketsTable#constructor
      (global.get $~lib/as-chain/name/EMPTY_NAME)
      (i32.const 0)
     )
    )
    (local.get $1)
   )
  )
  (local.get $0)
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#get (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#getByKey (result i32)
   (drop
    (br_if $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#getByKey
     (i32.const 0)
     (i32.eqz
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
       (local.tee $2
        (call $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#find
         (local.tee $0
          (i32.load
           (local.get $0)
          )
         )
         (local.get $1)
        )
       )
      )
     )
    )
   )
   (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#get (result i32)
    (local.set $3
     (i32.load
      (local.get $0)
     )
    )
    (drop
     (br_if $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#get
      (i32.const 0)
      (i32.eqz
       (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
        (local.tee $0
         (local.get $2)
        )
       )
      )
     )
    )
    (call $~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#getEx
     (local.get $3)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
 )
 (func $tables/tickets.table/TicketsTable#getPrimaryValue (param $0 i32) (result i64)
  (i64.load
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 29)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (call $~lib/array/Array<u8>#constructor
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3248)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#pack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load offset=12
    (local.tee $2
     (call $~lib/as-chain/serializer/Packer#pack@virtual
      (local.get $1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
    (i32.add
     (local.get $1)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3168)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $2)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (local.get $2)
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#getBytes (param $0 i32) (result i32)
  (call $~lib/array/Array<u8>#slice
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $tables/tickets.table/TicketsTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (block (result i32)
      (drop
       (i32.load
        (local.get $0)
       )
      )
      (i32.const 12)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (local.set $0
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (i32.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $1)
     )
    )
   )
   (local.get $0)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (i32.add
       (i32.load offset=4
        (local.get $0)
       )
       (i32.shl
        (local.get $1)
        (i32.const 2)
       )
      )
     )
    )
   )
   (unreachable)
  )
  (local.get $0)
 )
 (func $tables/tickets.table/TicketsTable#getSecondaryValue (result i32)
  (local $0 i32)
  (local $1 i32)
  (call $~lib/as-chain/system/check
   (i32.const 0)
   (i32.const 3328)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 33)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/memory/memory.fill
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 64)
     (i32.const 0)
    )
   )
   (i32.const 64)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 64)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#update (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
    (local.get $1)
   )
   (i32.const 2848)
  )
  (call $~lib/as-chain/system/check
   (i64.eq
    (local.tee $4
     (call $tables/tickets.table/TicketsTable#getPrimaryValue
      (local.get $2)
     )
    )
    (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#get:primary (result i64)
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
       (local.get $1)
      )
      (i32.const 2912)
     )
     (if
      (i32.load8_u offset=8
       (local.get $1)
      )
      (br $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#get:primary
       (i64.load offset=16
        (local.get $1)
       )
      )
     )
     (if
      (i32.eqz
       (local.tee $5
        (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#getValue (result i32)
         (drop
          (br_if $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#getValue
           (i32.const 0)
           (i32.eqz
            (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
             (local.get $1)
            )
           )
          )
         )
         (call $~lib/as-chain/dbi64/DBI64<tables/tickets.table/TicketsTable>#getEx
          (i32.load
           (local.get $1)
          )
          (i32.load offset=4
           (local.get $1)
          )
         )
        )
       )
      )
      (unreachable)
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
      (local.get $1)
      (call $tables/tickets.table/TicketsTable#getPrimaryValue
       (local.get $5)
      )
     )
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary
      (local.get $1)
      (i32.const 1)
     )
     (i64.load offset=16
      (local.get $1)
     )
    )
   )
   (i32.const 3056)
  )
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (local.set $6
   (i64.load
    (local.get $3)
   )
  )
  (local.set $3
   (i32.load offset=12
    (local.tee $2
     (call $tables/tickets.table/TicketsTable#pack
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/as-chain/env/db_update_i64
   (i32.load offset=4
    (local.get $1)
   )
   (local.get $6)
   (i32.load offset=4
    (local.get $2)
   )
   (local.get $3)
  )
  (if
   (i32.gt_s
    (i32.load offset=12
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 0)
   )
   (block
    (drop
     (i32.load
      (i32.sub
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $0)
        )
        (i32.const 0)
       )
       (i32.const 8)
      )
     )
    )
    (unreachable)
   )
  )
  (if
   (i64.ge_u
    (local.get $4)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $4)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $4)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#update (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local.set $4
   (call $tables/tickets.table/TicketsTable#getPrimaryValue
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
    (local.tee $3
     (call $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#find
      (i32.load
       (local.get $0)
      )
      (local.get $4)
     )
    )
   )
   (i32.const 1424)
  )
  (call $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#update
   (i32.load
    (local.get $0)
   )
   (local.get $3)
   (local.get $1)
   (local.get $2)
  )
 )
 (func $escrow.contract/escrow#onTransfer (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local.set $6
   (call $~lib/as-chain/env/is_account
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $7
   (i64.load
    (local.get $1)
   )
  )
  (local.set $4
   (call $~lib/array/Array<u8>#constructor
    (i32.const 13)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $5)
     (i32.const 12)
    )
    (block
     (call $~lib/array/Array<u8>#__set
      (local.get $4)
      (i32.sub
       (i32.const 12)
       (local.get $5)
      )
      (if (result i32)
       (local.get $5)
       (call $~lib/array/Array<u8>#__get
        (i32.const 1152)
        (i32.wrap_i64
         (i64.and
          (local.get $7)
          (i64.const 31)
         )
        )
       )
       (call $~lib/array/Array<u8>#__get
        (i32.const 1152)
        (i32.wrap_i64
         (i64.and
          (local.get $7)
          (i64.const 15)
         )
        )
       )
      )
     )
     (local.set $7
      (select
       (i64.shr_u
        (local.get $7)
        (i64.const 5)
       )
       (i64.shr_u
        (local.get $7)
        (i64.const 4)
       )
       (local.get $5)
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $5
   (i32.sub
    (i32.load offset=12
     (local.get $4)
    )
    (i32.const 1)
   )
  )
  (loop $for-loop|1
   (if
    (i32.ge_s
     (local.get $5)
     (i32.const 0)
    )
    (if
     (i32.eq
      (call $~lib/array/Array<u8>#__get
       (local.get $4)
       (local.get $5)
      )
      (i32.const 46)
     )
     (block
      (local.set $5
       (i32.sub
        (local.get $5)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
  )
  (i32.store
   (i32.const 2452)
   (call $~lib/string/String.UTF8.decode
    (i32.load
     (call $~lib/array/Array<u8>#slice
      (local.get $4)
      (i32.const 0)
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
    )
   )
  )
  (local.set $5
   (i32.const 0)
  )
  (call $~lib/as-chain/system/check
   (local.get $6)
   (block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
    (drop
     (br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
      (i32.const 2288)
      (i32.lt_s
       (local.tee $8
        (i32.sub
         (i32.shr_u
          (i32.load
           (i32.const 2444)
          )
          (i32.const 2)
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
      )
     )
    )
    (if
     (i32.eqz
      (local.get $8)
     )
     (br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
      (if (result i32)
       (local.tee $4
        (i32.load
         (i32.const 2448)
        )
       )
       (local.get $4)
       (i32.const 2288)
      )
     )
    )
    (local.set $4
     (i32.const 2288)
    )
    (local.set $6
     (call $~lib/string/String#get:length
      (i32.const 2288)
     )
    )
    (loop $for-loop|00
     (if
      (i32.lt_s
       (local.get $5)
       (local.get $8)
      )
      (block
       (if
        (local.tee $10
         (i32.load
          (i32.add
           (i32.shl
            (local.get $5)
            (i32.const 2)
           )
           (i32.const 2448)
          )
         )
        )
        (local.set $4
         (call $~lib/string/String.__concat
          (local.get $4)
          (local.get $10)
         )
        )
       )
       (if
        (local.get $6)
        (local.set $4
         (call $~lib/string/String.__concat
          (local.get $4)
          (i32.const 2288)
         )
        )
       )
       (local.set $5
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
       )
       (br $for-loop|00)
      )
     )
    )
    (if (result i32)
     (local.tee $5
      (i32.load
       (i32.add
        (i32.shl
         (local.get $8)
         (i32.const 2)
        )
        (i32.const 2448)
       )
      )
     )
     (call $~lib/string/String.__concat
      (local.get $4)
      (local.get $5)
     )
     (local.get $4)
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i64.ne
    (i64.load
     (local.get $1)
    )
    (i64.load
     (local.get $2)
    )
   )
   (i32.const 2480)
  )
  (call $~lib/as-chain/system/check
   (block $__inlined_func$~lib/string/String.__eq (result i32)
    (drop
     (br_if $__inlined_func$~lib/string/String.__eq
      (i32.const 1)
      (i32.eq
       (local.tee $6
        (call $~lib/as-chain/asset/Symbol#getSymbolString
         (i32.load offset=8
          (local.get $3)
         )
        )
       )
       (i32.const 2560)
      )
     )
    )
    (drop
     (br_if $__inlined_func$~lib/string/String.__eq
      (i32.const 0)
      (i32.eqz
       (local.get $6)
      )
     )
    )
    (drop
     (br_if $__inlined_func$~lib/string/String.__eq
      (i32.const 0)
      (i32.ne
       (local.tee $2
        (call $~lib/string/String#get:length
         (local.get $6)
        )
       )
       (call $~lib/string/String#get:length
        (i32.const 2560)
       )
      )
     )
    )
    (i32.eqz
     (block $__inlined_func$~lib/util/string/compareImpl (result i32)
      (local.set $5
       (i32.const 2560)
      )
      (loop $while-continue|0
       (local.set $2
        (i32.sub
         (local.tee $4
          (local.get $2)
         )
         (i32.const 1)
        )
       )
       (if
        (local.get $4)
        (block
         (if
          (i32.ne
           (local.tee $4
            (i32.load16_u
             (local.get $6)
            )
           )
           (local.tee $8
            (i32.load16_u
             (local.get $5)
            )
           )
          )
          (br $__inlined_func$~lib/util/string/compareImpl
           (i32.sub
            (local.get $4)
            (local.get $8)
           )
          )
         )
         (local.set $6
          (i32.add
           (local.get $6)
           (i32.const 2)
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const 2)
          )
         )
         (br $while-continue|0)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (i32.const 2592)
  )
  (call $~lib/as-chain/system/check
   (i64.eq
    (i64.load
     (local.get $3)
    )
    (i64.const 100000)
   )
   (i32.const 2656)
  )
  (if
   (local.tee $2
    (call $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#get
     (i32.load offset=16
      (local.get $0)
     )
     (i64.load
      (local.get $1)
     )
    )
   )
   (call $~lib/rt/common/OBJECT#set:gcInfo
    (local.get $2)
    (i32.add
     (i32.load offset=4
      (local.get $2)
     )
     (i32.const 1)
    )
   )
   (local.set $2
    (call $tables/tickets.table/TicketsTable#constructor
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (i32.load
    (local.get $0)
   )
  )
  (if
   (call $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#get
    (local.tee $0
     (i32.load offset=16
      (local.get $0)
     )
    )
    (call $tables/tickets.table/TicketsTable#getPrimaryValue
     (local.get $2)
    )
   )
   (call $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#update
    (local.get $0)
    (local.get $2)
    (local.get $1)
   )
   (block
    (local.set $7
     (call $tables/tickets.table/TicketsTable#getPrimaryValue
      (local.get $2)
     )
    )
    (call $~lib/as-chain/system/check
     (i32.eqz
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
       (call $~lib/as-chain/mi/MultiIndex<tables/tickets.table/TicketsTable>#find
        (i32.load
         (local.get $0)
        )
        (local.get $7)
       )
      )
     )
     (i32.const 1200)
    )
    (local.set $3
     (i32.const 0)
    )
    (local.set $6
     (i32.load
      (local.tee $4
       (i32.load
        (local.get $0)
       )
      )
     )
    )
    (local.set $9
     (call $tables/tickets.table/TicketsTable#getPrimaryValue
      (local.get $2)
     )
    )
    (local.set $11
     (i64.load
      (local.get $1)
     )
    )
    (local.set $8
     (i32.load offset=12
      (local.tee $5
       (call $tables/tickets.table/TicketsTable#pack
        (local.get $2)
       )
      )
     )
    )
    (drop
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#constructor
      (local.get $6)
      (call $~lib/as-chain/env/db_store_i64
       (i64.load offset=8
        (local.get $6)
       )
       (i64.load offset=16
        (local.get $6)
       )
       (local.get $11)
       (local.get $9)
       (i32.load offset=4
        (local.get $5)
       )
       (local.get $8)
      )
      (local.get $9)
      (i32.const 1)
     )
    )
    (loop $for-loop|01
     (if
      (i32.lt_s
       (local.get $3)
       (i32.load offset=12
        (i32.load offset=4
         (local.get $4)
        )
       )
      )
      (block
       (call $~lib/as-chain/idxdb/IDXDB#storeEx@virtual
        (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
         (i32.load offset=4
          (local.get $4)
         )
         (local.get $3)
        )
        (call $tables/tickets.table/TicketsTable#getPrimaryValue
         (local.get $2)
        )
        (call $tables/tickets.table/TicketsTable#getSecondaryValue)
        (i64.load
         (local.get $1)
        )
       )
       (local.set $3
        (i32.add
         (local.get $3)
         (i32.const 1)
        )
       )
       (br $for-loop|01)
      )
     )
    )
    (if
     (i64.ge_u
      (local.tee $9
       (call $tables/tickets.table/TicketsTable#getPrimaryValue
        (local.get $2)
       )
      )
      (i64.load offset=8
       (local.get $4)
      )
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
      (local.get $4)
      (select
       (i64.const -2)
       (i64.add
        (local.get $9)
        (i64.const 1)
       )
       (i64.ge_u
        (local.get $9)
        (i64.const -2)
       )
      )
     )
    )
    (if
     (i64.ge_u
      (local.get $7)
      (i64.load offset=8
       (local.get $0)
      )
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
      (local.get $0)
      (select
       (i64.const -2)
       (i64.add
        (local.get $7)
        (i64.const 1)
       )
       (i64.ge_u
        (local.get $7)
        (i64.const -2)
       )
      )
     )
    )
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 34)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/greets.table/GreetTable>#end (param $0 i32) (result i32)
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
   (local.tee $0
    (i32.load
     (local.get $0)
    )
   )
   (call $~lib/as-chain/env/db_end_i64
    (i64.load
     (local.get $0)
    )
    (i64.load offset=8
     (local.get $0)
    )
    (i64.load offset=16
     (local.get $0)
    )
   )
   (i64.const 0)
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u64> (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (i64.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $while-continue|0
   (local.set $4
    (i32.load8_u
     (i32.add
      (i32.load offset=4
       (i32.load
        (local.get $0)
       )
      )
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
   (call $~lib/as-chain/serializer/Decoder#incPos
    (local.get $0)
    (i32.const 1)
   )
   (local.set $2
    (i32.or
     (local.get $2)
     (i32.shl
      (i32.and
       (local.get $4)
       (i32.const 127)
      )
      (local.get $1)
     )
    )
   )
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 7)
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (i32.and
     (local.get $4)
     (i32.const 128)
    )
   )
  )
  (local.set $1
   (call $~lib/array/Array<u8>#slice
    (i32.load
     (local.get $0)
    )
    (i32.load offset=4
     (local.get $0)
    )
    (i32.add
     (local.get $2)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/string/String.UTF8.decode
   (i32.load
    (local.get $1)
   )
  )
 )
 (func $tables/greets.table/GreetTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.tee $1
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackString
    (local.get $1)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/greets.table/GreetTable>#get:availablePrimaryKey (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (if
   (i64.eq
    (i64.load offset=8
     (local.get $0)
    )
    (i64.const -1)
   )
   (if
    (i32.eq
     (i32.load offset=4
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
       (local.tee $1
        (i32.load
         (i32.load
          (local.get $0)
         )
        )
       )
       (call $~lib/as-chain/env/db_lowerbound_i64
        (i64.load
         (local.get $1)
        )
        (i64.load offset=8
         (local.get $1)
        )
        (i64.load offset=16
         (local.get $1)
        )
        (i64.const 0)
       )
       (i64.const 0)
       (i32.const 0)
      )
     )
     (i32.load offset=4
      (call $~lib/as-chain/mi/MultiIndex<tables/greets.table/GreetTable>#end
       (i32.load
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
     (local.get $0)
     (i64.const 0)
    )
    (block
     (local.set $2
      (call $~lib/as-chain/mi/MultiIndex<tables/greets.table/GreetTable>#end
       (i32.load
        (local.get $0)
       )
      )
     )
     (local.set $1
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
     )
     (local.set $3
      (call $~lib/rt/stub/__alloc
       (i32.const 8)
      )
     )
     (local.set $2
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
       (local.get $1)
       (call $~lib/as-chain/env/db_previous_i64
        (i32.load offset=4
         (local.get $2)
        )
        (local.get $3)
       )
       (i64.load
        (local.get $3)
       )
       (i32.const 1)
      )
     )
     (drop
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
     )
     (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#get
      (if
       (i32.eqz
        (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
         (local.get $2)
        )
       )
       (block
        (local.set $1
         (i32.const 0)
        )
        (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#get)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (if
       (local.tee $3
        (call $~lib/as-chain/env/db_get_i64
         (local.tee $2
          (i32.load offset=4
           (local.get $2)
          )
         )
         (i32.const 0)
         (i32.const 0)
        )
       )
       (block
        (drop
         (call $~lib/as-chain/env/db_get_i64
          (local.get $2)
          (i32.load offset=4
           (local.tee $2
            (call $~lib/array/Array<u8>#constructor
             (local.get $3)
            )
           )
          )
          (local.get $3)
         )
        )
        (drop
         (call $tables/greets.table/GreetTable#unpack
          (local.tee $1
           (call $tables/greets.table/GreetTable#constructor
            (i64.const 0)
            (global.get $~lib/as-chain/name/EMPTY_NAME)
            (i32.const 2288)
           )
          )
          (local.get $2)
         )
        )
       )
      )
     )
     (local.set $5
      (local.tee $4
       (i64.load
        (if (result i32)
         (local.get $1)
         (local.get $1)
         (call $tables/greets.table/GreetTable#constructor
          (i64.const 0)
          (global.get $~lib/as-chain/name/EMPTY_NAME)
          (i32.const 2288)
         )
        )
       )
      )
     )
     (if
      (i64.ge_u
       (local.get $4)
       (i64.const -2)
      )
      (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
       (local.get $0)
       (i64.const -2)
      )
      (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
       (local.get $0)
       (i64.add
        (local.get $5)
        (i64.const 1)
       )
      )
     )
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i64.lt_u
    (i64.load offset=8
     (local.get $0)
    )
    (i64.const -2)
   )
   (i32.const 2160)
  )
  (i64.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/as-chain/utils/Utils.calcPackedStringLength (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.tee $2
     (call $~lib/string/String.UTF8.encode
      (local.get $0)
      (i32.const 0)
     )
    )
   )
  )
  (local.set $0
   (i32.const 0)
  )
  (loop $while-continue|0
   (local.set $0
    (i32.add
     (local.get $0)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.tee $1
     (i32.shr_u
      (local.get $1)
      (i32.const 7)
     )
    )
   )
  )
  (i32.add
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $2)
   )
   (local.get $0)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<u64> (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (i64.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.tee $1
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 0)
     )
    )
   )
  )
  (loop $while-continue|0
   (local.set $3
    (i32.load offset=4
     (local.get $0)
    )
   )
   (call $~lib/as-chain/serializer/Encoder#incPos
    (local.get $0)
    (i32.const 1)
   )
   (i32.store8
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (select
     (i32.or
      (local.tee $3
       (i32.and
        (local.get $2)
        (i32.const 127)
       )
      )
      (i32.const 128)
     )
     (local.get $3)
     (local.tee $2
      (i32.shr_u
       (local.get $2)
       (i32.const 7)
      )
     )
    )
   )
   (local.set $4
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.get $2)
   )
  )
  (local.set $2
   (i32.add
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $1)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (local.get $2)
    (local.get $1)
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $1)
    )
   )
  )
  (drop
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $1)
   )
  )
 )
 (func $tables/greets.table/GreetTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (block (result i32)
      (drop
       (i32.load offset=8
        (local.get $0)
       )
      )
      (i32.add
       (call $~lib/as-chain/utils/Utils.calcPackedStringLength
        (i32.load offset=12
         (local.get $0)
        )
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packString
   (local.get $1)
   (i32.load offset=12
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/greets.table/GreetTable>#store (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local.set $4
   (local.tee $6
    (i64.load
     (local.get $1)
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/tickets.table/TicketsTable>#isOk
     (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#find (result i32)
      (if
       (i32.ge_s
        (local.tee $5
         (call $~lib/as-chain/env/db_find_i64
          (i64.load
           (local.tee $3
            (i32.load
             (i32.load
              (local.get $0)
             )
            )
           )
          )
          (i64.load offset=8
           (local.get $3)
          )
          (i64.load offset=16
           (local.get $3)
          )
          (local.get $6)
         )
        )
        (i32.const 0)
       )
       (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#find
        (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
         (local.get $3)
         (local.get $5)
         (local.get $4)
         (i32.const 1)
        )
       )
      )
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
       (local.get $3)
       (local.get $5)
       (i64.const 0)
       (i32.const 0)
      )
     )
    )
   )
   (i32.const 1200)
  )
  (local.set $3
   (i32.const 0)
  )
  (local.set $4
   (i64.load
    (local.get $1)
   )
  )
  (local.set $8
   (i64.load
    (local.get $2)
   )
  )
  (local.set $7
   (i32.load
    (local.tee $5
     (i32.load
      (local.get $0)
     )
    )
   )
  )
  (local.set $10
   (i32.load offset=12
    (local.tee $9
     (call $tables/greets.table/GreetTable#pack
      (local.get $1)
     )
    )
   )
  )
  (drop
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/greets.table/GreetTable>#constructor
    (local.get $7)
    (call $~lib/as-chain/env/db_store_i64
     (i64.load offset=8
      (local.get $7)
     )
     (i64.load offset=16
      (local.get $7)
     )
     (local.get $8)
     (local.get $4)
     (i32.load offset=4
      (local.get $9)
     )
     (local.get $10)
    )
    (local.get $4)
    (i32.const 1)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $5)
      )
     )
    )
    (block
     (call $~lib/as-chain/idxdb/IDXDB#storeEx@virtual
      (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
       (i32.load offset=4
        (local.get $5)
       )
       (local.get $3)
      )
      (i64.load
       (local.get $1)
      )
      (call $tables/tickets.table/TicketsTable#getSecondaryValue)
      (i64.load
       (local.get $2)
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.ge_u
    (local.tee $4
     (i64.load
      (local.get $1)
     )
    )
    (i64.load offset=8
     (local.get $5)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
    (local.get $5)
    (select
     (i64.const -2)
     (i64.add
      (local.get $4)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $4)
      (i64.const -2)
     )
    )
   )
  )
  (if
   (i64.ge_u
    (local.get $6)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/greets.table/GreetTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $6)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $6)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $escrow.contract/escrow#greet (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (call $~lib/as-chain/env/require_auth
   (i64.load
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (i32.eqz
     (local.tee $3
      (call $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#get
       (i32.load offset=16
        (local.get $0)
       )
       (i64.load
        (local.get $1)
       )
      )
     )
    )
   )
   (i32.const 3392)
  )
  (if
   (i32.eqz
    (local.get $3)
   )
   (return)
  )
  (call $~lib/as-chain/system/check
   (i32.ne
    (i32.load offset=4
     (local.get $3)
    )
    (i32.const 0)
   )
   (i32.const 3392)
  )
  (if
   (i32.eqz
    (i32.load offset=4
     (local.get $3)
    )
   )
   (return)
  )
  (local.set $1
   (call $tables/greets.table/GreetTable#constructor
    (call $~lib/proton-tsc/modules/store/store/TableStore<tables/greets.table/GreetTable>#get:availablePrimaryKey
     (i32.load offset=12
      (local.get $0)
     )
    )
    (local.get $1)
    (local.get $2)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $3)
   (i32.sub
    (i32.load offset=4
     (local.get $3)
    )
    (i32.const 1)
   )
  )
  (call $~lib/proton-tsc/modules/store/store/TableStore<tables/tickets.table/TicketsTable>#update
   (i32.load offset=16
    (local.get $0)
   )
   (local.get $3)
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/proton-tsc/modules/store/store/TableStore<tables/greets.table/GreetTable>#store
   (i32.load offset=12
    (local.get $0)
   )
   (local.get $1)
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $escrow.contract/greetAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackString
    (local.get $1)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/as-chain/asset/Asset#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $2of2
   (block $1of2
    (block $outOfRange
     (br_table $1of2 $1of2 $2of2 $outOfRange
      (global.get $~argumentsLength)
     )
    )
    (unreachable)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $0
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 23)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/system/check
    (i32.le_s
     (call $~lib/string/String#get:length
      (i32.const 2288)
     )
     (i32.const 7)
    )
    (i32.const 3520)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.const 0)
   )
   (loop $for-loop|0
    (if
     (i32.gt_s
      (call $~lib/string/String#get:length
       (i32.const 2288)
      )
      (local.get $1)
     )
     (block
      (call $~lib/as-chain/system/check
       (select
        (i64.le_u
         (local.tee $3
          (i64.extend_i32_s
           (block $__inlined_func$~lib/string/String#charCodeAt (result i32)
            (drop
             (br_if $__inlined_func$~lib/string/String#charCodeAt
              (i32.const -1)
              (i32.ge_u
               (local.tee $2
                (i32.sub
                 (i32.sub
                  (call $~lib/string/String#get:length
                   (i32.const 2288)
                  )
                  (i32.const 1)
                 )
                 (local.get $1)
                )
               )
               (call $~lib/string/String#get:length
                (i32.const 2288)
               )
              )
             )
            )
            (i32.load16_u
             (i32.add
              (i32.shl
               (local.get $2)
               (i32.const 1)
              )
              (i32.const 2288)
             )
            )
           )
          )
         )
         (i64.const 90)
        )
        (i32.const 0)
        (i64.ge_u
         (local.get $3)
         (i64.const 65)
        )
       )
       (i32.const 3584)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $0)
       (i64.or
        (local.get $3)
        (i64.load
         (local.get $0)
        )
       )
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $0)
       (i64.shl
        (i64.load
         (local.get $0)
        )
        (i64.const 8)
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.load
     (local.get $0)
    )
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 22)
    )
   )
   (i64.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $escrow.contract/onTransferAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/Asset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackString
    (local.get $1)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $escrow.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $5)
   (local.get $2)
  )
  (local.set $4
   (call $escrow.contract/escrow#constructor
    (i32.const 0)
    (local.get $4)
    (local.get $3)
    (local.get $5)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $5
      (call $~lib/array/Array<u8>#constructor
       (local.tee $3
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $3)
   )
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (if
    (i64.eq
     (local.get $2)
     (i64.const 7337679358649171968)
    )
    (block
     (drop
      (call $escrow.contract/greetAction#unpack
       (block (result i32)
        (call $~lib/rt/common/BLOCK#set:mmInfo
         (local.tee $3
          (call $~lib/rt/stub/__new
           (i32.const 8)
           (i32.const 35)
          )
         )
         (i32.const 0)
        )
        (call $~lib/rt/common/OBJECT#set:gcInfo
         (local.get $3)
         (i32.const 2288)
        )
        (local.tee $6
         (local.get $3)
        )
       )
       (local.get $5)
      )
     )
     (if
      (i32.eqz
       (local.tee $3
        (i32.load
         (local.get $3)
        )
       )
      )
      (unreachable)
     )
     (call $escrow.contract/escrow#greet
      (local.get $4)
      (local.get $3)
      (i32.load offset=4
       (local.get $6)
      )
     )
    )
   )
  )
  (if
   (i64.ne
    (local.get $0)
    (local.get $1)
   )
   (if
    (i64.eq
     (local.get $2)
     (i64.const -3617168760277827584)
    )
    (block
     (drop
      (call $escrow.contract/onTransferAction#unpack
       (block (result i32)
        (call $~lib/rt/common/BLOCK#set:mmInfo
         (local.tee $3
          (call $~lib/rt/stub/__new
           (i32.const 16)
           (i32.const 36)
          )
         )
         (i32.const 0)
        )
        (call $~lib/rt/common/OBJECT#set:gcInfo
         (local.get $3)
         (i32.const 0)
        )
        (call $~lib/rt/common/OBJECT#set:gcInfo2
         (local.get $3)
         (i32.const 0)
        )
        (call $~lib/rt/common/OBJECT#set:rtId
         (local.get $3)
         (i32.const 2288)
        )
        (local.tee $7
         (local.get $3)
        )
       )
       (local.get $5)
      )
     )
     (local.set $3
      (local.get $4)
     )
     (if
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.get $7)
        )
       )
      )
      (unreachable)
     )
     (local.set $5
      (local.get $4)
     )
     (if
      (i32.eqz
       (local.tee $4
        (i32.load offset=4
         (local.get $7)
        )
       )
      )
      (unreachable)
     )
     (if
      (i32.eqz
       (local.tee $6
        (i32.load offset=8
         (local.get $7)
        )
       )
      )
      (unreachable)
     )
     (call $escrow.contract/escrow#onTransfer
      (local.get $3)
      (local.get $5)
      (local.get $4)
      (local.get $6)
      (i32.load offset=12
       (local.get $7)
      )
     )
    )
   )
  )
 )
 (func $~lib/as-chain/asset/Symbol#isValid (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $__inlined_func$~lib/as-chain/asset/isValid (result i32)
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.eqz
      (local.tee $3
       (i64.shr_u
        (i64.load
         (local.get $0)
        )
        (i64.const 8)
       )
      )
     )
    )
   )
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.ne
      (i64.and
       (local.get $3)
       (i64.const -72057594037927936)
      )
      (i64.const 0)
     )
    )
   )
   (loop $for-loop|0
    (if
     (i32.le_s
      (local.get $2)
      (i32.const 6)
     )
     (block $for-break0
      (local.set $1
       (local.get $2)
      )
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i32.eqz
         (select
          (i32.le_u
           (local.tee $0
            (i32.wrap_i64
             (i64.and
              (local.get $3)
              (i64.const 255)
             )
            )
           )
           (i32.const 90)
          )
          (i32.const 0)
          (i32.ge_u
           (local.get $0)
           (i32.const 65)
          )
         )
        )
       )
      )
      (br_if $for-break0
       (i64.eqz
        (i64.and
         (local.tee $3
          (i64.shr_u
           (local.get $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (loop $for-loop|1
    (if
     (i32.le_s
      (local.get $1)
      (i32.const 6)
     )
     (block
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i64.ne
         (i64.and
          (local.tee $3
           (i64.shr_u
            (local.get $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/as-chain/serializer/Packer#unpack@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (block $default
   (block $case6
    (block $case5
     (block $case4
      (block $case3
       (block $case2
        (block $case1
         (if
          (i32.ne
           (local.tee $2
            (i32.load
             (i32.sub
              (local.get $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 36)
          )
          (block
           (br_if $case1
            (i32.eq
             (local.get $2)
             (i32.const 35)
            )
           )
           (br_if $case2
            (i32.eq
             (local.get $2)
             (i32.const 5)
            )
           )
           (br_if $case3
            (i32.eq
             (local.get $2)
             (i32.const 23)
            )
           )
           (br_if $case4
            (i32.eq
             (local.get $2)
             (i32.const 22)
            )
           )
           (br_if $case5
            (i32.eq
             (local.get $2)
             (i32.const 17)
            )
           )
           (br_if $case6
            (i32.eq
             (local.get $2)
             (i32.const 9)
            )
           )
           (br $default)
          )
         )
         (return
          (call $escrow.contract/onTransferAction#unpack
           (local.get $0)
           (local.get $1)
          )
         )
        )
        (return
         (call $escrow.contract/greetAction#unpack
          (local.get $0)
          (local.get $1)
         )
        )
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.get $0)
        (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
         (call $~lib/as-chain/serializer/Decoder#constructor
          (local.get $1)
         )
        )
       )
       (return
        (i32.const 8)
       )
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $0)
       (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
        (local.tee $1
         (call $~lib/as-chain/serializer/Decoder#constructor
          (local.get $1)
         )
        )
       )
      )
      (call $~lib/as-chain/system/check
       (call $~lib/as-chain/asset/Symbol#isValid
        (local.get $0)
       )
       (i32.const 3648)
      )
      (return
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i64.load
       (i32.add
        (i32.load offset=4
         (i32.load
          (local.tee $2
           (call $~lib/as-chain/serializer/Decoder#constructor
            (local.get $1)
           )
          )
         )
        )
        (i32.load offset=4
         (local.get $2)
        )
       )
      )
     )
     (call $~lib/as-chain/serializer/Decoder#incPos
      (local.get $2)
      (i32.const 8)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $0)
      (local.get $3)
     )
     (call $~lib/as-chain/serializer/Decoder#unpack
      (local.get $2)
      (i32.load offset=8
       (local.get $0)
      )
     )
     (call $~lib/as-chain/system/check
      (if (result i32)
       (if (result i32)
        (i64.ge_s
         (i64.load
          (local.tee $1
           (local.get $0)
          )
         )
         (i64.const -4611686018427387903)
        )
        (i64.le_s
         (i64.load
          (local.get $1)
         )
         (i64.const 4611686018427387903)
        )
        (i32.const 0)
       )
       (call $~lib/as-chain/asset/Symbol#isValid
        (i32.load offset=8
         (local.get $1)
        )
       )
       (i32.const 0)
      )
      (i32.const 3696)
     )
     (return
      (i32.load offset=4
       (local.get $2)
      )
     )
    )
    (return
     (call $tables/tickets.table/TicketsTable#unpack
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (return
    (call $tables/greets.table/GreetTable#unpack
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (unreachable)
 )
 (func $~lib/as-chain/serializer/Packer#pack@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $folding-inner0
   (block $default
    (block $case6
     (block $case5
      (block $case4
       (block $case3
        (block $case2
         (block $case1
          (if
           (i32.ne
            (local.tee $1
             (i32.load
              (i32.sub
               (local.get $0)
               (i32.const 8)
              )
             )
            )
            (i32.const 36)
           )
           (block
            (br_if $case1
             (i32.eq
              (local.get $1)
              (i32.const 35)
             )
            )
            (br_if $case2
             (i32.eq
              (local.get $1)
              (i32.const 5)
             )
            )
            (br_if $case3
             (i32.eq
              (local.get $1)
              (i32.const 23)
             )
            )
            (br_if $case4
             (i32.eq
              (local.get $1)
              (i32.const 22)
             )
            )
            (br_if $case5
             (i32.eq
              (local.get $1)
              (i32.const 17)
             )
            )
            (br_if $case6
             (i32.eq
              (local.get $1)
              (i32.const 9)
             )
            )
            (br $default)
           )
          )
          (if
           (i32.eqz
            (i32.load
             (local.get $0)
            )
           )
           (unreachable)
          )
          (if
           (i32.eqz
            (i32.load offset=4
             (local.get $0)
            )
           )
           (unreachable)
          )
          (if
           (i32.eqz
            (i32.load offset=8
             (local.get $0)
            )
           )
           (unreachable)
          )
          (local.set $1
           (call $~lib/as-chain/serializer/Encoder#constructor
            (i32.add
             (call $~lib/as-chain/utils/Utils.calcPackedStringLength
              (i32.load offset=12
               (local.get $0)
              )
             )
             (i32.const 32)
            )
           )
          )
          (if
           (i32.eqz
            (local.tee $2
             (i32.load
              (local.get $0)
             )
            )
           )
           (unreachable)
          )
          (call $~lib/as-chain/serializer/Encoder#pack
           (local.get $1)
           (local.get $2)
          )
          (if
           (i32.eqz
            (local.tee $2
             (i32.load offset=4
              (local.get $0)
             )
            )
           )
           (unreachable)
          )
          (call $~lib/as-chain/serializer/Encoder#pack
           (local.get $1)
           (local.get $2)
          )
          (if
           (i32.eqz
            (local.tee $2
             (i32.load offset=8
              (local.get $0)
             )
            )
           )
           (unreachable)
          )
          (call $~lib/as-chain/serializer/Encoder#pack
           (local.get $1)
           (local.get $2)
          )
          (call $~lib/as-chain/serializer/Encoder#packString
           (local.get $1)
           (i32.load offset=12
            (local.get $0)
           )
          )
          (br $folding-inner0)
         )
         (if
          (i32.eqz
           (i32.load
            (local.tee $1
             (local.get $0)
            )
           )
          )
          (unreachable)
         )
         (local.set $1
          (call $~lib/as-chain/serializer/Encoder#constructor
           (i32.add
            (call $~lib/as-chain/utils/Utils.calcPackedStringLength
             (i32.load offset=4
              (local.get $1)
             )
            )
            (i32.const 8)
           )
          )
         )
         (if
          (i32.eqz
           (local.tee $2
            (i32.load
             (local.get $0)
            )
           )
          )
          (unreachable)
         )
         (call $~lib/as-chain/serializer/Encoder#pack
          (local.get $1)
          (local.get $2)
         )
         (call $~lib/as-chain/serializer/Encoder#packString
          (local.get $1)
          (i32.load offset=4
           (local.get $0)
          )
         )
         (br $folding-inner0)
        )
        (i64.store
         (i32.load offset=4
          (local.tee $1
           (call $~lib/array/Array<u8>#constructor
            (i32.const 8)
           )
          )
         )
         (i64.load
          (local.get $0)
         )
        )
        (return
         (local.get $1)
        )
       )
       (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
        (local.tee $1
         (call $~lib/as-chain/serializer/Encoder#constructor
          (i32.const 8)
         )
        )
        (i64.load
         (local.get $0)
        )
       )
       (br $folding-inner0)
      )
      (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
       (local.tee $1
        (call $~lib/as-chain/serializer/Encoder#constructor
         (i32.const 16)
        )
       )
       (i64.load
        (local.get $0)
       )
      )
      (call $~lib/as-chain/serializer/Encoder#pack
       (local.get $1)
       (i32.load offset=8
        (local.get $0)
       )
      )
      (br $folding-inner0)
     )
     (return
      (call $tables/tickets.table/TicketsTable#pack
       (local.get $0)
      )
     )
    )
    (return
     (call $tables/greets.table/GreetTable#pack
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/idxdb/IDXDB#storeEx@virtual (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (drop
   (i32.load
    (i32.sub
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (unreachable)
 )
 (func $~start
  (local $0 i32)
  (global.set $~lib/rt/stub/offset
   (i32.const 3724)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (global.set $~lib/as-chain/name/EMPTY_NAME
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
 )
)
