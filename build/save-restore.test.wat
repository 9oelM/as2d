(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$vdddddd (func (param f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vidddddd (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$d (func (result f64)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 296) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 328) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 344) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 416) "\1d\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00a\00v\00e\00-\00r\00e\00s\00t\00o\00r\00e\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $src/shared/CanvasDirection/CanvasDirection.ltr i32 (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.rtl i32 (i32.const 1))
 (global $src/shared/CanvasDirection/CanvasDirection.inherit i32 (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat i32 (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x i32 (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y i32 (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat i32 (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over i32 (i32.const 0))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in i32 (i32.const 1))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out i32 (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop i32 (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over i32 (i32.const 4))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in i32 (i32.const 5))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out i32 (i32.const 6))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop i32 (i32.const 7))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter i32 (i32.const 8))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy i32 (i32.const 9))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor i32 (i32.const 10))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply i32 (i32.const 11))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen i32 (i32.const 12))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay i32 (i32.const 13))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken i32 (i32.const 14))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten i32 (i32.const 15))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge i32 (i32.const 16))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn i32 (i32.const 17))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light i32 (i32.const 18))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light i32 (i32.const 19))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference i32 (i32.const 20))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion i32 (i32.const 21))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue i32 (i32.const 22))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation i32 (i32.const 23))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color i32 (i32.const 24))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity i32 (i32.const 25))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low i32 (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium i32 (i32.const 1))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high i32 (i32.const 2))
 (global $src/shared/LineCap/LineCap.butt i32 (i32.const 0))
 (global $src/shared/LineCap/LineCap.round i32 (i32.const 1))
 (global $src/shared/LineCap/LineCap.square i32 (i32.const 2))
 (global $src/shared/LineJoin/LineJoin.bevel i32 (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.round i32 (i32.const 1))
 (global $src/shared/LineJoin/LineJoin.miter i32 (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.left i32 (i32.const 0))
 (global $src/shared/TextAlign/TextAlign.right i32 (i32.const 1))
 (global $src/shared/TextAlign/TextAlign.center i32 (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start i32 (i32.const 3))
 (global $src/shared/TextAlign/TextAlign.end i32 (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.top i32 (i32.const 0))
 (global $src/shared/TextBaseline/TextBaseline.hanging i32 (i32.const 1))
 (global $src/shared/TextBaseline/TextBaseline.middle i32 (i32.const 2))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic i32 (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.ideographic i32 (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.bottom i32 (i32.const 5))
 (global $src/shared/FillRule/FillRule.nonzero i32 (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd i32 (i32.const 1))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ctx (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/grd (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/img (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ptrn (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 480))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (export "init" (func $assembly/save-restore.test/init))
 (export "save" (func $assembly/save-restore.test/save))
 (export "hardSave" (func $assembly/save-restore.test/hardSave))
 (export "restore" (func $assembly/save-restore.test/restore))
 (export "setDirection" (func $assembly/save-restore.test/setDirection))
 (export "getDirection" (func $assembly/save-restore.test/getDirection))
 (export "getTransform" (func $assembly/save-restore.test/getTransform))
 (export "setTransform" (func $assembly/save-restore.test/setTransform))
 (export "getFillStyle" (func $assembly/save-restore.test/getFillStyle))
 (export "setFillStyle" (func $assembly/save-restore.test/setFillStyle))
 (export "getFilter" (func $assembly/save-restore.test/getFilter))
 (export "setFilter" (func $assembly/save-restore.test/setFilter))
 (export "getFont" (func $assembly/save-restore.test/getFont))
 (export "setFont" (func $assembly/save-restore.test/setFont))
 (export "getGlobalAlpha" (func $assembly/save-restore.test/getGlobalAlpha))
 (export "setGlobalAlpha" (func $assembly/save-restore.test/setGlobalAlpha))
 (export "getGlobalCompositeOperation" (func $assembly/save-restore.test/getGlobalCompositeOperation))
 (export "setGlobalCompositeOperation" (func $assembly/save-restore.test/setGlobalCompositeOperation))
 (export "getImageSmoothingEnabled" (func $assembly/save-restore.test/getImageSmoothingEnabled))
 (export "setImageSmoothingEnabled" (func $assembly/save-restore.test/setImageSmoothingEnabled))
 (export "setImageSmoothingQuality" (func $assembly/save-restore.test/setImageSmoothingQuality))
 (export "getImageSmoothingQuality" (func $assembly/save-restore.test/getImageSmoothingQuality))
 (export "getLineCap" (func $assembly/save-restore.test/getLineCap))
 (export "setLineCap" (func $assembly/save-restore.test/setLineCap))
 (export "getLineDashOffset" (func $assembly/save-restore.test/getLineDashOffset))
 (export "setLineDashOffset" (func $assembly/save-restore.test/setLineDashOffset))
 (export "getLineJoin" (func $assembly/save-restore.test/getLineJoin))
 (export "setLineJoin" (func $assembly/save-restore.test/setLineJoin))
 (export "getLineWidth" (func $assembly/save-restore.test/getLineWidth))
 (export "setLineWidth" (func $assembly/save-restore.test/setLineWidth))
 (export "getMiterLimit" (func $assembly/save-restore.test/getMiterLimit))
 (export "setMiterLimit" (func $assembly/save-restore.test/setMiterLimit))
 (export "getShadowBlur" (func $assembly/save-restore.test/getShadowBlur))
 (export "setShadowBlur" (func $assembly/save-restore.test/setShadowBlur))
 (export "getShadowColor" (func $assembly/save-restore.test/getShadowColor))
 (export "setShadowColor" (func $assembly/save-restore.test/setShadowColor))
 (export "getShadowOffsetX" (func $assembly/save-restore.test/getShadowOffsetX))
 (export "setShadowOffsetX" (func $assembly/save-restore.test/setShadowOffsetX))
 (export "getShadowOffsetY" (func $assembly/save-restore.test/getShadowOffsetY))
 (export "setShadowOffsetY" (func $assembly/save-restore.test/setShadowOffsetY))
 (export "getStrokeStyle" (func $assembly/save-restore.test/getStrokeStyle))
 (export "setStrokeStyle" (func $assembly/save-restore.test/setStrokeStyle))
 (export "getTextAlign" (func $assembly/save-restore.test/getTextAlign))
 (export "setTextAlign" (func $assembly/save-restore.test/setTextAlign))
 (export "getTextBaseline" (func $assembly/save-restore.test/getTextBaseline))
 (export "setTextBaseline" (func $assembly/save-restore.test/setTextBaseline))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 8
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $start:~lib/allocator/arena (; 2 ;) (type $FUNCSIG$v)
  global.get $~lib/memory/HEAP_BASE
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/allocator/arena/__memory_allocate (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.set $1
  local.get $1
  local.get $0
  local.tee $2
  i32.const 1
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  local.set $4
  current_memory
  local.set $5
  local.get $4
  local.get $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $5
   local.tee $3
   local.get $2
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   local.set $3
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $4
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 5 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $~lib/memory/memory.fill|inlined.0
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 8 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  local.set $0
  local.get $0
 )
 (func $start:assembly/renderer/CanvasRenderingContext2D (; 9 ;) (type $FUNCSIG$v)
  call $start:~lib/allocator/arena
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 10 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $1
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $start:assembly/internal/getContext (; 13 ;) (type $FUNCSIG$v)
  call $start:assembly/renderer/CanvasRenderingContext2D
  i32.const 0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $start:assembly/glue (; 14 ;) (type $FUNCSIG$v)
  call $start:assembly/internal/getContext
 )
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 8
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.0
   local.get $0
   local.set $1
   i32.const 0
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.1
   local.get $0
   local.set $4
   i32.const 1
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.2
   local.get $0
   local.set $1
   i32.const 2
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.3
   local.get $0
   local.set $4
   i32.const 3
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.4
   local.get $0
   local.set $1
   i32.const 4
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.5
   local.get $0
   local.set $4
   i32.const 5
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 18 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.0
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.set $5
   i32.const 0
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.1
   local.get $0
   local.set $6
   i32.const 1
   local.set $5
   local.get $2
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.2
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 20 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.6
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store8 offset=8
  end
  local.get $0
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#constructor (; 22 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 296
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.2
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $assembly/internal/Path2DElement/Path2DElement#constructor (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 128
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 6
  i32.store
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  f64.const 1
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 0
  f64.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store8 offset=60
  local.get $0
  f64.const 0
  f64.store offset=64
  local.get $0
  f64.const 0
  f64.store offset=72
  local.get $0
  f64.const 0
  f64.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  f64.const 0
  f64.store offset=96
  local.get $0
  f64.const 0
  f64.store offset=104
  local.get $0
  f64.const 0
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
 )
 (func $~lib/internal/memory/memcpy (; 24 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     local.get $2
    end
    if
     block
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
     end
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      block
       local.get $0
       local.get $1
       i32.load
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
      end
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          block
           local.get $1
           i32.const 1
           i32.add
           i32.load
           local.set $4
           local.get $0
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 5
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 4
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 9
           i32.add
           i32.load
           local.set $4
           local.get $0
           i32.const 8
           i32.add
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 13
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 12
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $2
           i32.const 16
           i32.sub
           local.set $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         block
          local.get $1
          i32.const 2
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 6
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 10
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 14
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        block
         local.get $1
         i32.const 3
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 7
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 11
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 15
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
  end
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        block (result i32)
         local.get $0
         local.tee $3
         i32.const 1
         i32.add
         local.set $0
         local.get $3
        end
        block (result i32)
         local.get $1
         local.tee $3
         i32.const 1
         i32.add
         local.set $1
         local.get $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $0
        local.get $1
        i64.load
        i64.store
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     local.get $2
     if
      block
       block (result i32)
        local.get $0
        local.tee $3
        i32.const 1
        i32.add
        local.set $0
        local.get $3
       end
       block (result i32)
        local.get $1
        local.tee $3
        i32.const 1
        i32.add
        local.set $1
        local.get $3
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
      end
      br $continue|2
     end
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $0
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     local.get $2
     if
      local.get $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.le_s
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/internal/arraybuffer/computeSize
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.set $3
    block $~lib/memory/memory.copy|inlined.0
     local.get $3
     i32.const 8
     i32.add
     local.set $4
     local.get $0
     i32.const 8
     i32.add
     local.set $5
     local.get $2
     local.set $6
     local.get $4
     local.get $5
     local.get $6
     call $~lib/internal/memory/memmove
    end
    block $~lib/memory/memory.free|inlined.0
     local.get $0
     local.set $6
     local.get $6
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.0
    end
    local.get $3
    local.set $0
   end
   block $~lib/memory/memory.fill|inlined.3
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    i32.add
    local.set $3
    i32.const 0
    local.set $6
    local.get $1
    local.get $2
    i32.sub
    local.set $5
    local.get $3
    local.get $6
    local.get $5
    call $~lib/internal/memory/memset
   end
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__set (; 28 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $3
  i32.load
  i32.const 2
  i32.shr_u
  local.set $4
  local.get $1
  local.get $4
  i32.ge_u
  if
   local.get $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 296
    i32.const 107
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.set $3
   local.get $0
   local.get $3
   i32.store
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/STORE<assembly/internal/Path2DElement/Path2DElement,assembly/internal/Path2DElement/Path2DElement>|inlined.0
   local.get $3
   local.set $5
   local.get $1
   local.set $6
   local.get $2
   local.set $7
   i32.const 0
   local.set $8
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $7
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  i32.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 30 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    i32.const 0
    call $assembly/internal/Path2DElement/Path2DElement#constructor
    call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.set $2
  local.get $2
  i32.const 2
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=56
  local.get $2
  i32.const 1
  i32.store8 offset=60
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 268
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $assembly/internal/Buffer/Buffer<i32>#constructor
  local.set $0
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.const 8
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=24
  local.get $0
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=44
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=52
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=60
  local.get $0
  f64.const 1
  f64.store offset=64
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=72
  local.get $0
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=76
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>
  i32.store offset=80
  local.get $0
  i32.const 1
  i32.store8 offset=84
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=88
  local.get $0
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=92
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/LineCap/LineCap.butt
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=96
  local.get $0
  global.get $src/shared/LineCap/LineCap.butt
  i32.store offset=100
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=104
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=108
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 0
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/LineJoin/LineJoin.miter
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=128
  local.get $0
  global.get $src/shared/LineJoin/LineJoin.miter
  i32.store offset=132
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=136
  local.get $0
  f64.const 1
  f64.store offset=144
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 10
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=152
  local.get $0
  f64.const 10
  f64.store offset=160
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  f64.const 0
  f64.store offset=176
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=184
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=188
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=192
  local.get $0
  f64.const 0
  f64.store offset=200
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=208
  local.get $0
  f64.const 0
  f64.store offset=216
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=224
  local.get $0
  i32.const 0
  i32.store offset=228
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=232
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/TextAlign/TextAlign.start
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=236
  local.get $0
  global.get $src/shared/TextAlign/TextAlign.start
  i32.store offset=240
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/TextBaseline/TextBaseline.alphabetic
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=244
  local.get $0
  global.get $src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=248
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=252
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.store offset=256
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
  local.get $0
 )
 (func $~lib/internal/hash/hashStr (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  block $break|0
   block
    i32.const 0
    local.set $2
    local.get $0
    i32.load
    i32.const 1
    i32.shl
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $0
    local.get $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    i32.const 16777619
    i32.mul
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/internal/string/compareUnsafe (; 33 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u offset=4
     local.get $7
     i32.load16_u offset=4
     i32.sub
     local.tee $5
     i32.eqz
    else     
     local.get $4
    end
    if
     block
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $6
      i32.const 2
      i32.add
      local.set $6
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     end
     br $continue|0
    end
   end
  end
  local.get $5
 )
 (func $~lib/string/String.__eq (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  local.get $3
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 35 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=8
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     block
      local.get $3
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      local.tee $4
      if (result i32)
       local.get $3
       i32.load
       local.get $1
       call $~lib/string/String.__eq
      else       
       local.get $4
      end
      if
       local.get $3
       return
      end
      local.get $3
      i32.load offset=8
      i32.const 1
      i32.const -1
      i32.xor
      i32.and
      local.set $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 36 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/map/ENTRY_SIZE<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     block
      local.get $6
      local.set $9
      local.get $9
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $8
       local.set $10
       local.get $10
       local.get $9
       i32.load
       i32.store
       local.get $10
       local.get $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<~lib/string/String>|inlined.1 (result i32)
        local.get $9
        i32.load
        local.set $11
        local.get $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<~lib/string/String>|inlined.1
       end
       local.get $1
       i32.and
       local.set $11
       local.get $3
       local.get $11
       i32.const 4
       i32.mul
       i32.add
       local.set $12
       local.get $10
       local.get $12
       i32.load offset=8
       i32.store offset=8
       local.get $12
       local.get $8
       i32.store offset=8
       local.get $8
       block $~lib/map/ENTRY_SIZE<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       local.set $8
      end
      local.get $6
      block $~lib/map/ENTRY_SIZE<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      local.set $6
     end
     br $continue|0
    end
   end
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 37 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $3
   i32.const 8
   i32.add
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $6
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $6
   end
   block $~lib/map/ENTRY_SIZE<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load offset=8
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/internal/getContext/__use_context (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.set $2
  local.get $2
  i32.const 8
  i32.add
  local.get $1
  i32.store
  global.get $assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set
 )
 (func $assembly/renderer/Image/__image_loaded (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.const 4
  i32.add
  local.get $1
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $2
  i32.store
  local.get $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/internal/memory/memcmp (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ne
    local.tee $3
    if (result i32)
     local.get $0
     i32.load8_u
     local.get $1
     i32.load8_u
     i32.eq
    else     
     local.get $3
    end
    if
     block
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     br $continue|0
    end
   end
  end
  local.get $2
  if (result i32)
   local.get $0
   i32.load8_u
   local.get $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 41 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 42 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 43 ;) (type $FUNCSIG$v)
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 44 ;) (type $FUNCSIG$v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $3
  local.get $3
  if (result i32)
   local.get $3
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/internal/getContext/getContextById (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 344
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get
 )
 (func $assembly/save-restore.test/init (; 48 ;) (type $FUNCSIG$v)
  i32.const 328
  call $assembly/internal/getContext/getContextById
  global.set $assembly/save-restore.test/ctx
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 27
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  local.get $0
  i32.load8_u offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $3
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.ge_s
  if
   unreachable
  end
  local.get $2
  i32.const 6
  i32.mul
  local.set $4
  local.get $4
  i32.const 6
  i32.add
  local.set $5
  local.get $2
  i32.const 1
  i32.shl
  local.set $6
  local.get $6
  i32.const 2
  i32.add
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.7
   local.get $8
   local.set $9
   local.get $5
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
    local.get $8
    local.set $11
    local.get $4
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.8
   local.get $8
   local.set $13
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 1
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.9
   local.get $8
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.10
   local.get $8
   local.set $9
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
    local.get $8
    local.set $11
    local.get $4
    i32.const 3
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.11
   local.get $8
   local.set $13
   local.get $5
   i32.const 4
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 4
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.12
   local.get $8
   local.set $11
   local.get $5
   i32.const 5
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 5
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=24
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.1
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=32
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.3
   local.get $8
   local.set $12
   local.get $7
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
    local.get $8
    local.set $10
    local.get $6
    local.set $9
    i32.const 0
    local.set $11
    local.get $10
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.4
   local.get $8
   local.set $9
   local.get $7
   i32.const 1
   i32.add
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
    local.get $8
    local.set $13
    local.get $6
    i32.const 1
    i32.add
    local.set $12
    i32.const 0
    local.set $10
    local.get $13
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $12
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=44
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.5
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $11
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=52
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.6
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $11
    local.get $10
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $12
   local.get $9
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=60
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.13
   local.get $8
   local.set $12
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $10
    local.get $13
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=72
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.2
   local.get $8
   local.set $10
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $12
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $10
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=80
  local.set $8
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.1
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $10
    i32.const 0
    local.set $12
    local.get $11
    local.get $10
    i32.const 0
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load8_u offset=8
   end
   local.set $12
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 0
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $12
   i32.store8 offset=8
  end
  local.get $0
  i32.load offset=88
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.3
   local.get $8
   local.set $10
   local.get $3
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $9
   local.get $10
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=96
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.4
   local.get $8
   local.set $9
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $10
    i32.const 0
    local.set $13
    local.get $12
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $10
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $13
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   local.get $0
   i32.load offset=104
   local.set $10
   local.get $3
   local.set $13
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    local.get $15
    i32.load
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_free
    br $~lib/memory/memory.free|inlined.1
   end
   block $~lib/memory/memory.free|inlined.2
    local.get $15
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_free
    br $~lib/memory/memory.free|inlined.2
   end
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.7
   local.get $0
   i32.load offset=104
   local.set $11
   local.get $3
   local.set $13
   i32.const 0
   local.set $10
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=112
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.14
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.7 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $12
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=128
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.5
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
    local.get $8
    local.set $9
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $11
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=136
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.15
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.8 (result f64)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=152
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.16
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.9 (result f64)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $10
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=168
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.17
   local.get $8
   local.set $10
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.10 (result f64)
    local.get $8
    local.set $9
    local.get $2
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=184
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.8
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=192
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.18
   local.get $8
   local.set $12
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.11 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $10
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=208
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.19
   local.get $8
   local.set $10
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.12 (result f64)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=224
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.9
   local.get $8
   local.set $13
   local.get $7
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
    local.get $8
    local.set $10
    local.get $6
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load offset=8
   end
   local.set $12
   i32.const 0
   local.set $11
   local.get $13
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $12
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.10
   local.get $8
   local.set $11
   local.get $7
   i32.const 1
   i32.add
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
    local.get $8
    local.set $9
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    i32.const 0
    local.set $10
    local.get $9
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=244
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.6
   local.get $8
   local.set $13
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $9
    local.get $12
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=236
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.7
   local.get $8
   local.set $11
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $13
    i32.const 0
    local.set $12
    local.get $10
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load offset=8
   end
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $12
   i32.store offset=8
  end
  local.get $1
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.2
    local.get $0
    i32.load offset=252
    local.set $13
    local.get $3
    local.set $12
    i32.const 1
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $12
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $9
    i32.store8 offset=8
   end
   block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.0
    local.get $0
    local.set $11
    i32.const 38
    local.set $9
    local.get $11
    i32.load
    local.set $12
    local.get $11
    i32.load offset=4
    local.set $13
    local.get $13
    i32.const 2
    i32.add
    local.set $10
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.20
     local.get $12
     local.set $16
     local.get $13
     local.set $17
     local.get $9
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     local.get $14
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.21
     local.get $12
     local.set $18
     local.get $13
     i32.const 1
     i32.add
     local.set $17
     local.get $10
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $16
     local.get $18
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $16
     i32.add
     local.get $14
     f64.store offset=8
    end
    local.get $11
    local.get $10
    i32.store offset=4
   end
  end
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $assembly/save-restore.test/save (; 50 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 31
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/save-restore.test/hardSave (; 51 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 36
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 52 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.sub
  local.set $2
  local.get $2
  i32.const 2
  i32.mul
  local.set $3
  local.get $2
  i32.const 6
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
   local.get $0
   i32.load offset=252
   local.set $9
   local.get $1
   local.set $8
   i32.const 0
   local.set $7
   local.get $9
   local.get $8
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=20
   local.set $4
   local.get $0
   i32.load offset=16
   local.set $5
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.22
    local.get $4
    local.set $7
    i32.const 0
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.23
    local.get $4
    local.set $11
    i32.const 1
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 1
     i32.add
     local.set $10
     i32.const 0
     local.set $9
     local.get $7
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.24
    local.get $4
    local.set $9
    i32.const 2
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 2
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.25
    local.get $4
    local.set $7
    i32.const 3
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
     local.get $5
     local.set $9
     local.get $6
     i32.const 3
     i32.add
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.26
    local.get $4
    local.set $11
    i32.const 4
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 4
     i32.add
     local.set $10
     i32.const 0
     local.set $9
     local.get $7
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.27
    local.get $4
    local.set $9
    i32.const 5
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 5
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
    local.get $0
    i32.load offset=24
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   local.get $0
   i32.load offset=32
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
    local.get $0
    i32.load offset=44
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
    local.get $0
    i32.load offset=52
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
    local.get $0
    i32.load offset=60
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
    local.get $0
    i32.load offset=72
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
    local.get $0
    i32.load offset=80
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 0
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    local.get $0
    i32.load offset=88
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
    local.get $0
    i32.load offset=96
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
    local.get $0
    i32.load offset=104
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
    local.get $0
    i32.load offset=112
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    local.get $0
    i32.load offset=128
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
    local.get $0
    i32.load offset=136
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
    local.get $0
    i32.load offset=152
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
    local.get $0
    i32.load offset=168
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
    local.get $0
    i32.load offset=184
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
    local.get $0
    i32.load offset=192
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
    local.get $0
    i32.load offset=208
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   local.get $0
   i32.load offset=224
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=228
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
    local.get $0
    i32.load offset=236
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=240
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    local.get $0
    i32.load offset=244
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.1
    local.get $0
    local.set $9
    i32.const 36
    local.set $8
    local.get $9
    i32.load
    local.set $7
    local.get $9
    i32.load offset=4
    local.set $10
    local.get $10
    i32.const 2
    i32.add
    local.set $11
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.28
     local.get $7
     local.set $13
     local.get $10
     local.set $14
     local.get $8
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $15
     local.get $13
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $12
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.29
     local.get $7
     local.set $15
     local.get $10
     i32.const 1
     i32.add
     local.set $14
     local.get $11
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $13
     local.get $15
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $12
     f64.store offset=8
    end
    local.get $9
    local.get $11
    i32.store offset=4
   end
  end
  local.get $0
  local.get $2
  i32.store8 offset=12
 )
 (func $assembly/save-restore.test/restore (; 53 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 41
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 54 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=24
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setDirection (; 55 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getDirection (; 57 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 51
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#constructor (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 136
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.store8
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  f64.const 0
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 1
  f64.store offset=48
  local.get $0
  f64.const 0
  f64.store offset=56
  local.get $0
  f64.const 0
  f64.store offset=64
  local.get $0
  f64.const 0
  f64.store offset=72
  local.get $0
  f64.const 0
  f64.store offset=80
  local.get $0
  f64.const 1
  f64.store offset=88
  local.get $0
  f64.const 0
  f64.store offset=96
  local.get $0
  f64.const 0
  f64.store offset=104
  local.get $0
  f64.const 0
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  f64.const 1
  f64.store offset=128
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.set $1
  i32.const 0
  call $assembly/renderer/DOMMatrix/DOMMatrix#constructor
  local.set $2
  i32.const 6
  local.get $1
  i32.load8_u offset=12
  i32.mul
  local.set $3
  local.get $1
  i32.load offset=16
  local.set $4
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   local.get $4
   local.set $5
   local.get $3
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  f64.store offset=8
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   local.get $4
   local.set $7
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   i32.const 0
   local.set $5
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=16
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.28 (result f64)
   local.get $4
   local.set $5
   local.get $3
   i32.const 2
   i32.add
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  f64.store offset=40
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.29 (result f64)
   local.get $4
   local.set $7
   local.get $3
   i32.const 3
   i32.add
   local.set $6
   i32.const 0
   local.set $5
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=48
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.30 (result f64)
   local.get $4
   local.set $5
   local.get $3
   i32.const 4
   i32.add
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  f64.store offset=104
  local.get $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.31 (result f64)
   local.get $4
   local.set $7
   local.get $3
   i32.const 5
   i32.add
   local.set $6
   i32.const 0
   local.set $5
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=112
  local.get $2
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:a (; 60 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set (; 61 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $3
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $5
  f64.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 62 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  f64.load offset=8
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:b (; 63 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:c (; 64 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=40
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:d (; 65 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=48
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:e (; 66 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=104
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:f (; 67 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=112
 )
 (func $assembly/save-restore.test/getTransform (; 68 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 56
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform
  local.set $0
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Float64Array#constructor
  local.set $1
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 0
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:a
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 1
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:b
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 2
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:c
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 3
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:d
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 4
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:e
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   local.get $1
   local.tee $2
   i32.const 5
   local.tee $3
   local.get $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:f
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   local.get $2
   local.get $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  local.get $1
 )
 (func $~lib/builtins/isFinite<f64> (; 69 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 70 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  local.get $6
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.31
   local.get $8
   local.set $9
   local.get $7
   local.set $10
   local.get $1
   local.set $11
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.32
   local.get $8
   local.set $12
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   local.get $2
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.33
   local.get $8
   local.set $9
   local.get $7
   i32.const 2
   i32.add
   local.set $10
   local.get $3
   local.set $11
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.34
   local.get $8
   local.set $12
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   local.get $4
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.35
   local.get $8
   local.set $9
   local.get $7
   i32.const 4
   i32.add
   local.set $10
   local.get $5
   local.set $11
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.36
   local.get $8
   local.set $12
   local.get $7
   i32.const 5
   i32.add
   local.set $10
   local.get $6
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setTransform (; 71 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 69
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $1
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
   local.get $0
   i32.load offset=32
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.eq
  if
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
    local.get $0
    i32.load offset=32
    local.set $4
    local.get $1
    i32.const 1
    i32.add
    local.set $3
    i32.const 0
    local.set $2
    local.get $4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $2
    i32.add
    i32.load offset=8
   end
   return
  end
  i32.const 0
 )
 (func $assembly/save-restore.test/getFillStyle (; 73 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 74
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 74 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.11
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.12
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/save-restore.test/setFillStyle (; 75 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 79
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=44
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getFilter (; 77 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 84
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=44
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setFilter (; 79 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 89
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=52
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getFont (; 81 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 94
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 82 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=52
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setFont (; 83 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 99
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha (; 84 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=60
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getGlobalAlpha (; 85 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 104
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 86 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 1
   f64.gt
  end
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.37
   local.get $0
   i32.load offset=60
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setGlobalAlpha (; 87 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 109
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=72
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getGlobalCompositeOperation (; 89 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 90 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=72
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setGlobalCompositeOperation (; 91 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 119
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=80
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 0
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load8_u offset=8
 )
 (func $assembly/save-restore.test/getImageSmoothingEnabled (; 93 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 124
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled
  i32.const 0
  i32.ne
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 94 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=80
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store8 offset=8
 )
 (func $assembly/save-restore.test/setImageSmoothingEnabled (; 95 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 129
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 96 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=88
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setImageSmoothingQuality (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 134
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=88
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getImageSmoothingQuality (; 99 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 139
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=96
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getLineCap (; 101 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 144
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 102 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=96
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setLineCap (; 103 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 149
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset (; 104 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=112
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getLineDashOffset (; 105 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 154
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 106 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.38
   local.get $0
   i32.load offset=112
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setLineDashOffset (; 107 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 159
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=128
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getLineJoin (; 109 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 164
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 110 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=128
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setLineJoin (; 111 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 169
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth (; 112 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=136
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getLineWidth (; 113 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 174
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 114 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.39
   local.get $0
   i32.load offset=136
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setLineWidth (; 115 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 179
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit (; 116 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=152
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getMiterLimit (; 117 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 184
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 118 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.40
   local.get $0
   i32.load offset=152
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setMiterLimit (; 119 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 189
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur (; 120 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=168
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getShadowBlur (; 121 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 194
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 122 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.41
   local.get $0
   i32.load offset=168
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setShadowBlur (; 123 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 199
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor (; 124 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=184
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getShadowColor (; 125 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 204
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 126 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   local.set $1
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.15
   local.get $0
   i32.load offset=184
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
 )
 (func $assembly/save-restore.test/setShadowColor (; 127 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 209
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX (; 128 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=192
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getShadowOffsetX (; 129 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 214
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 130 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.42
   local.get $0
   i32.load offset=192
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setShadowOffsetX (; 131 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 219
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY (; 132 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=208
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getShadowOffsetY (; 133 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 224
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 134 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.43
   local.get $0
   i32.load offset=208
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/save-restore.test/setShadowOffsetY (; 135 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 229
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle (; 136 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $1
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
   local.get $0
   i32.load offset=224
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.eq
  if
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
    local.get $0
    i32.load offset=224
    local.set $4
    local.get $1
    i32.const 1
    i32.add
    local.set $3
    i32.const 0
    local.set $2
    local.get $4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $2
    i32.add
    i32.load offset=8
   end
   return
  end
  i32.const 0
 )
 (func $assembly/save-restore.test/getStrokeStyle (; 137 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 234
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 138 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.16
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.17
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/save-restore.test/setStrokeStyle (; 139 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 239
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign (; 140 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=236
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getTextAlign (; 141 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 244
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 142 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=236
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setTextAlign (; 143 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 249
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline (; 144 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=244
  local.set $1
  local.get $0
  i32.load8_u offset=12
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/save-restore.test/getTextBaseline (; 145 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 254
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 146 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=244
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/save-restore.test/setTextBaseline (; 147 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 259
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $start (; 148 ;) (type $FUNCSIG$v)
  call $start:assembly/glue
 )
 (func $null (; 149 ;) (type $FUNCSIG$v)
 )
)
