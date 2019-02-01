(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iv (func (param i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $FFFFFiv (func (param f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFiv (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $Fv (func (param f64)))
 (type $iFv (func (param i32 f64)))
 (type $FFFFFFi (func (param f64 f64 f64 f64 f64 f64) (result i32)))
 (type $iFFFFFFi (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FFFFFFv (func (param f64 f64 f64 f64 f64 f64)))
 (type $iFFFFFFv (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FFFFv (func (param f64 f64 f64 f64)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $FFFFFv (func (param f64 f64 f64 f64 f64)))
 (type $iFFFFFv (func (param i32 f64 f64 f64 f64 f64)))
 (type $FFFFFFFiv (func (param f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFFFiv (func (param i32 f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $FFv (func (param f64 f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iiFFv (func (param i32 i32 f64 f64)))
 (type $iiFFFFv (func (param i32 i32 f64 f64 f64 f64)))
 (type $iFFFFFFFFv (func (param i32 f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iiFFFFFFFFv (func (param i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iFFFv (func (param i32 f64 f64 f64)))
 (type $iiFFFv (func (param i32 i32 f64 f64 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $FFFv (func (param f64 f64 f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (import "__canvas_sys" "measureText" (func $assembly/renderer/CanvasRenderingContext2D/measureText (param i32 i32) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 296) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 328) ")\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00C\00a\00n\00v\00a\00s\00R\00e\00n\00d\00e\00r\00i\00n\00g\00C\00o\00n\00t\00e\00x\00t\002\00D\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 416) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 432) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 504) "\00\00\00\00")
 (data (i32.const 512) "\1e\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.ltr (mut i32) (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.rtl (mut i32) (i32.const 1))
 (global $src/shared/CanvasDirection/CanvasDirection.inherit (mut i32) (i32.const 2))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String i32 (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern i32 (i32.const 1))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient i32 (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in (mut i32) (i32.const 1))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out (mut i32) (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop (mut i32) (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over (mut i32) (i32.const 4))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in (mut i32) (i32.const 5))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out (mut i32) (i32.const 6))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop (mut i32) (i32.const 7))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter (mut i32) (i32.const 8))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy (mut i32) (i32.const 9))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor (mut i32) (i32.const 10))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply (mut i32) (i32.const 11))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen (mut i32) (i32.const 12))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay (mut i32) (i32.const 13))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken (mut i32) (i32.const 14))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten (mut i32) (i32.const 15))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge (mut i32) (i32.const 16))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn (mut i32) (i32.const 17))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light (mut i32) (i32.const 18))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light (mut i32) (i32.const 19))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference (mut i32) (i32.const 20))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion (mut i32) (i32.const 21))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue (mut i32) (i32.const 22))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation (mut i32) (i32.const 23))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color (mut i32) (i32.const 24))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity (mut i32) (i32.const 25))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium (mut i32) (i32.const 1))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high (mut i32) (i32.const 2))
 (global $src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $src/shared/LineCap/LineCap.round (mut i32) (i32.const 1))
 (global $src/shared/LineCap/LineCap.square (mut i32) (i32.const 2))
 (global $src/shared/LineJoin/LineJoin.bevel (mut i32) (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.round (mut i32) (i32.const 1))
 (global $src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.left (mut i32) (i32.const 0))
 (global $src/shared/TextAlign/TextAlign.right (mut i32) (i32.const 1))
 (global $src/shared/TextAlign/TextAlign.center (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $src/shared/TextAlign/TextAlign.end (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.top (mut i32) (i32.const 0))
 (global $src/shared/TextBaseline/TextBaseline.hanging (mut i32) (i32.const 1))
 (global $src/shared/TextBaseline/TextBaseline.middle (mut i32) (i32.const 2))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.ideographic (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.bottom (mut i32) (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Direction i32 (i32.const 8))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawFocusIfNeeded i32 (i32.const 9))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage i32 (i32.const 10))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Ellipse i32 (i32.const 11))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Fill i32 (i32.const 12))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient i32 (i32.const 13))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern i32 (i32.const 14))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 15))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 16))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillText i32 (i32.const 17))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth i32 (i32.const 18))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 19))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 20))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 21))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 22))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 23))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 24))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Inspect i32 (i32.const 25))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 26))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 27))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 28))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 29))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 30))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 31))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 32))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 33))
 (global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 34))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 35))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 36))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 37))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 38))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 39))
 (global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 40))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 41))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 42))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 43))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 44))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 45))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient i32 (i32.const 46))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern i32 (i32.const 47))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 48))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 49))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 50))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 51))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 52))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 53))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 54))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $assembly/CanvasRenderingContext2D.test/ctx (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/grd (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/img (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/ptrn (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x (mut i32) (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y (mut i32) (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat (mut i32) (i32.const 3))
 (global $HEAP_BASE i32 (i32.const 576))
 (global $src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $~argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "arc" (func $assembly/CanvasRenderingContext2D.test/arc))
 (export "init" (func $assembly/CanvasRenderingContext2D.test/init))
 (export "fillStyle" (func $assembly/CanvasRenderingContext2D.test/fillStyle))
 (export "strokeStyle" (func $assembly/CanvasRenderingContext2D.test/strokeStyle))
 (export "_setargc" (func $~setargc))
 (export "fill" (func $assembly/CanvasRenderingContext2D.test/fill|trampoline))
 (export "stroke" (func $assembly/CanvasRenderingContext2D.test/stroke))
 (export "commit" (func $assembly/CanvasRenderingContext2D.test/commit))
 (export "filter" (func $assembly/CanvasRenderingContext2D.test/filter))
 (export "globalAlpha" (func $assembly/CanvasRenderingContext2D.test/globalAlpha))
 (export "imageSmoothingEnabled" (func $assembly/CanvasRenderingContext2D.test/imageSmoothingEnabled))
 (export "imageSmoothingQuality" (func $assembly/CanvasRenderingContext2D.test/imageSmoothingQuality))
 (export "shadowBlur" (func $assembly/CanvasRenderingContext2D.test/shadowBlur))
 (export "shadowColor" (func $assembly/CanvasRenderingContext2D.test/shadowColor))
 (export "shadowOffsetY" (func $assembly/CanvasRenderingContext2D.test/shadowOffsetY))
 (export "shadowOffsetX" (func $assembly/CanvasRenderingContext2D.test/shadowOffsetX))
 (export "createRadialGradient" (func $assembly/CanvasRenderingContext2D.test/createRadialGradient))
 (export "fillGradient" (func $assembly/CanvasRenderingContext2D.test/fillGradient))
 (export "strokeGradient" (func $assembly/CanvasRenderingContext2D.test/strokeGradient))
 (export "createImage" (func $assembly/CanvasRenderingContext2D.test/createImage))
 (export "createPattern" (func $assembly/CanvasRenderingContext2D.test/createPattern))
 (export "fillPattern" (func $assembly/CanvasRenderingContext2D.test/fillPattern))
 (export "strokePattern" (func $assembly/CanvasRenderingContext2D.test/strokePattern))
 (export "setTransform" (func $assembly/CanvasRenderingContext2D.test/setTransform))
 (export "clearRect" (func $assembly/CanvasRenderingContext2D.test/clearRect))
 (export "arcTo" (func $assembly/CanvasRenderingContext2D.test/arcTo))
 (export "bezierCurveTo" (func $assembly/CanvasRenderingContext2D.test/bezierCurveTo))
 (export "clip" (func $assembly/CanvasRenderingContext2D.test/clip))
 (export "closePath" (func $assembly/CanvasRenderingContext2D.test/closePath))
 (export "ellipse" (func $assembly/CanvasRenderingContext2D.test/ellipse))
 (export "lineTo" (func $assembly/CanvasRenderingContext2D.test/lineTo))
 (export "moveTo" (func $assembly/CanvasRenderingContext2D.test/moveTo))
 (export "quadraticCurveTo" (func $assembly/CanvasRenderingContext2D.test/quadraticCurveTo))
 (export "rect" (func $assembly/CanvasRenderingContext2D.test/rect))
 (export "globalCompositeOperation" (func $assembly/CanvasRenderingContext2D.test/globalCompositeOperation))
 (export "fillRect" (func $assembly/CanvasRenderingContext2D.test/fillRect))
 (export "drawImage" (func $assembly/CanvasRenderingContext2D.test/drawImage))
 (export "drawImageSize" (func $assembly/CanvasRenderingContext2D.test/drawImageSize))
 (export "drawImageSource" (func $assembly/CanvasRenderingContext2D.test/drawImageSource))
 (export "fillText" (func $assembly/CanvasRenderingContext2D.test/fillText))
 (export "fillTextWidth" (func $assembly/CanvasRenderingContext2D.test/fillTextWidth))
 (export "direction" (func $assembly/CanvasRenderingContext2D.test/direction))
 (export "font" (func $assembly/CanvasRenderingContext2D.test/font))
 (export "textAlign" (func $assembly/CanvasRenderingContext2D.test/textAlign))
 (export "textBaseline" (func $assembly/CanvasRenderingContext2D.test/textBaseline))
 (export "measureText" (func $assembly/CanvasRenderingContext2D.test/measureText))
 (export "lineCap" (func $assembly/CanvasRenderingContext2D.test/lineCap))
 (export "setLineDash" (func $assembly/CanvasRenderingContext2D.test/setLineDash))
 (export "lineDashOffset" (func $assembly/CanvasRenderingContext2D.test/lineDashOffset))
 (export "lineJoin" (func $assembly/CanvasRenderingContext2D.test/lineJoin))
 (export "lineWidth" (func $assembly/CanvasRenderingContext2D.test/lineWidth))
 (export "miterLimit" (func $assembly/CanvasRenderingContext2D.test/miterLimit))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 6 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/arena/__memory_allocate (; 7 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_global $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  set_local $1
  get_local $1
  get_local $0
  tee_local $2
  i32.const 1
  tee_local $3
  get_local $2
  get_local $3
  i32.gt_u
  select
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_local $4
  current_memory
  set_local $5
  get_local $4
  get_local $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $4
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $2
   get_local $5
   tee_local $3
   get_local $2
   tee_local $6
   get_local $3
   get_local $6
   i32.gt_s
   select
   set_local $3
   get_local $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $4
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
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
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 9 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 10 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 12 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 16
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $3
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $4
   get_local $5
   get_local $1
   call $~lib/internal/memory/memset
  end
  get_local $3
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 13 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 14 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#clear
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  i32.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 16 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  f64.store offset=8
  get_local $0
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 18 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    get_local $2
    if (result i32)
     get_local $1
     i32.const 3
     i32.and
    else     
     get_local $2
    end
    if
     block
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     get_local $2
     i32.const 16
     i32.ge_u
     if
      block
       get_local $0
       get_local $1
       i32.load
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
      end
      br $continue|1
     end
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 1
   i32.and
   if
    block (result i32)
     get_local $0
     tee_local $5
     i32.const 1
     i32.add
     set_local $0
     get_local $5
    end
    block (result i32)
     get_local $1
     tee_local $5
     i32.const 1
     i32.add
     set_local $1
     get_local $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       get_local $0
       i32.const 3
       i32.and
       set_local $5
       get_local $5
       i32.const 1
       i32.eq
       br_if $case0|2
       get_local $5
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       get_local $1
       i32.load
       set_local $3
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 3
       i32.sub
       set_local $2
       block $break|3
        loop $continue|3
         get_local $2
         i32.const 17
         i32.ge_u
         if
          block
           get_local $1
           i32.const 1
           i32.add
           i32.load
           set_local $4
           get_local $0
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 5
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 4
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 9
           i32.add
           i32.load
           set_local $4
           get_local $0
           i32.const 8
           i32.add
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 13
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 12
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 16
           i32.add
           set_local $1
           get_local $0
           i32.const 16
           i32.add
           set_local $0
           get_local $2
           i32.const 16
           i32.sub
           set_local $2
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
      get_local $1
      i32.load
      set_local $3
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 2
      i32.sub
      set_local $2
      block $break|4
       loop $continue|4
        get_local $2
        i32.const 18
        i32.ge_u
        if
         block
          get_local $1
          i32.const 2
          i32.add
          i32.load
          set_local $4
          get_local $0
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 6
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 4
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 10
          i32.add
          i32.load
          set_local $4
          get_local $0
          i32.const 8
          i32.add
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 14
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 12
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 16
          i32.add
          set_local $1
          get_local $0
          i32.const 16
          i32.add
          set_local $0
          get_local $2
          i32.const 16
          i32.sub
          set_local $2
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
     get_local $1
     i32.load
     set_local $3
     block (result i32)
      get_local $0
      tee_local $5
      i32.const 1
      i32.add
      set_local $0
      get_local $5
     end
     block (result i32)
      get_local $1
      tee_local $5
      i32.const 1
      i32.add
      set_local $1
      get_local $5
     end
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     block $break|5
      loop $continue|5
       get_local $2
       i32.const 19
       i32.ge_u
       if
        block
         get_local $1
         i32.const 3
         i32.add
         i32.load
         set_local $4
         get_local $0
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 7
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 4
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 11
         i32.add
         i32.load
         set_local $4
         get_local $0
         i32.const 8
         i32.add
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 15
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 12
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 16
         i32.add
         set_local $1
         get_local $0
         i32.const 16
         i32.add
         set_local $0
         get_local $2
         i32.const 16
         i32.sub
         set_local $2
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
  get_local $2
  i32.const 16
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 19 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
  end
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      get_local $0
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $2
        i32.const 1
        i32.sub
        set_local $2
        block (result i32)
         get_local $0
         tee_local $3
         i32.const 1
         i32.add
         set_local $0
         get_local $3
        end
        block (result i32)
         get_local $1
         tee_local $3
         i32.const 1
         i32.add
         set_local $1
         get_local $3
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
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $0
        get_local $1
        i64.load
        i64.store
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        i32.const 8
        i32.add
        set_local $0
        get_local $1
        i32.const 8
        i32.add
        set_local $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     get_local $2
     if
      block
       block (result i32)
        get_local $0
        tee_local $3
        i32.const 1
        i32.add
        set_local $0
        get_local $3
       end
       block (result i32)
        get_local $1
        tee_local $3
        i32.const 1
        i32.add
        set_local $1
        get_local $3
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 1
       i32.sub
       set_local $2
      end
      br $continue|2
     end
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      get_local $0
      get_local $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $0
        get_local $2
        i32.const 1
        i32.sub
        tee_local $2
        i32.add
        get_local $1
        get_local $2
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
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        get_local $2
        i32.add
        get_local $1
        get_local $2
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
     get_local $2
     if
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 20 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.gt_s
  if
   get_local $1
   get_global $~lib/internal/arraybuffer/MAX_BLENGTH
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
   get_local $1
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    set_local $3
    get_local $3
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $4
    get_local $0
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $5
    get_local $4
    get_local $5
    get_local $2
    call $~lib/internal/memory/memmove
    block $~lib/memory/memory.free|inlined.0
     block
      get_local $0
      call $~lib/allocator/arena/__memory_free
      br $~lib/memory/memory.free|inlined.0
      unreachable
     end
     unreachable
    end
    get_local $3
    set_local $0
   end
   get_local $0
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   get_local $2
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $1
   get_local $2
   i32.sub
   set_local $4
   get_local $3
   get_local $5
   get_local $4
   call $~lib/internal/memory/memset
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
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
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<Path2DElement>#__set (; 22 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
  i32.ge_u
  if
   get_local $1
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 24 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<Path2DElement>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $0
    get_local $1
    block (result i32)
     i32.const 128
     call $~lib/memory/memory.allocate
     set_local $2
     get_local $2
     get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
     i32.store
     get_local $2
     f64.const 1
     f64.store offset=8
     get_local $2
     f64.const 0
     f64.store offset=16
     get_local $2
     f64.const 0
     f64.store offset=24
     get_local $2
     f64.const 1
     f64.store offset=32
     get_local $2
     f64.const 0
     f64.store offset=40
     get_local $2
     f64.const 0
     f64.store offset=48
     get_local $2
     i32.const 0
     i32.store offset=56
     get_local $2
     i32.const 0
     i32.store8 offset=60
     get_local $2
     f64.const 0
     f64.store offset=64
     get_local $2
     f64.const 0
     f64.store offset=72
     get_local $2
     f64.const 0
     f64.store offset=80
     get_local $2
     f64.const 0
     f64.store offset=88
     get_local $2
     f64.const 0
     f64.store offset=96
     get_local $2
     f64.const 0
     f64.store offset=104
     get_local $2
     f64.const 0
     f64.store offset=112
     get_local $2
     f64.const 0
     f64.store offset=120
     get_local $2
    end
    call $~lib/array/Array<Path2DElement>#__set
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.const 0
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $3
  get_local $3
  get_global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath
  i32.store
  get_local $3
  i32.const 0
  i32.store offset=56
  get_local $3
  i32.const 1
  i32.store8 offset=60
  get_local $0
 )
 (func $~lib/internal/hash/hashStr (; 25 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $1
  block $break|0
   block
    i32.const 0
    set_local $2
    get_local $0
    i32.load
    i32.const 1
    i32.shl
    set_local $3
   end
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    get_local $1
    get_local $0
    get_local $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    get_global $~lib/internal/hash/FNV_PRIME
    i32.mul
    set_local $1
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
 )
 (func $~lib/internal/string/compareUnsafe (; 26 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  set_local $5
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $6
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  set_local $7
  block $break|0
   loop $continue|0
    get_local $4
    if (result i32)
     get_local $6
     i32.load16_u offset=4
     get_local $7
     i32.load16_u offset=4
     i32.sub
     tee_local $5
     i32.eqz
    else     
     get_local $4
    end
    if
     block
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
      get_local $6
      i32.const 2
      i32.add
      set_local $6
      get_local $7
      i32.const 2
      i32.add
      set_local $7
     end
     br $continue|0
    end
   end
  end
  get_local $5
 )
 (func $~lib/string/String.__eq (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  i32.eq
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $3
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 28 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load
       get_local $1
       call $~lib/string/String.__eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 29 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load
       i32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.1
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i32.store offset=4
  else   
   get_local $0
   i32.load offset=16
   get_local $0
   i32.load offset=12
   i32.eq
   if
    get_local $0
    get_local $0
    i32.load offset=20
    get_local $0
    i32.load offset=12
    f64.convert_s/i32
    get_global $~lib/map/FREE_FACTOR
    f64.mul
    i32.trunc_s/f64
    i32.lt_s
    if (result i32)
     get_local $0
     i32.load offset=4
    else     
     get_local $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<String,CanvasRenderingContext2D>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $assembly/internal/getContext/__use_context (; 31 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block (result i32)
   i32.const 268
   call $~lib/memory/memory.allocate
   set_local $2
   get_local $2
   i32.const 0
   i32.const 65536
   i32.const 8
   i32.mul
   i32.const 1
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store
   get_local $2
   i32.const 0
   i32.store offset=4
   get_local $2
   i32.const -1
   i32.store offset=8
   get_local $2
   i32.const 0
   i32.store8 offset=12
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 8
    i32.mul
    i32.const 6
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    block
     i32.const 0
     set_local $4
     f64.const 1
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 1
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 2
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 3
     set_local $6
     f64.const 1
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 4
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 5
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    get_local $3
   end
   i32.store offset=16
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity|inlined.1 (result i32)
    i32.const 0
    i32.const 8
    i32.const 6
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    block
     i32.const 0
     set_local $4
     f64.const 1
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 1
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 2
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 3
     set_local $6
     f64.const 1
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 4
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 5
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    get_local $3
   end
   i32.store offset=20
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/CanvasDirection/CanvasDirection.inherit
    set_local $4
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $7
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $7
     i32.add
     get_local $4
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=24
   get_local $2
   get_global $src/shared/CanvasDirection/CanvasDirection.inherit
   i32.store offset=28
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 2
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $4
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    set_local $3
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $8
     get_local $4
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $3
     i32.store offset=8
    end
    block
     i32.const 1
     set_local $8
     i32.const 0
     set_local $6
     get_local $4
     get_local $8
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $4
   end
   i32.store offset=32
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.store offset=36
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   i32.store offset=40
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultNone
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=44
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultNone
   i32.store offset=48
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultFont
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=52
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultFont
   i32.store offset=56
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=60
   get_local $2
   f64.const 1
   f64.store offset=64
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=72
   get_local $2
   get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
   i32.store offset=76
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 1
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    i32.const 1
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 0
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store8 offset=8
    end
    get_local $3
   end
   i32.store offset=80
   get_local $2
   i32.const 1
   i32.store8 offset=84
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.2 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=88
   get_local $2
   get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
   i32.store offset=92
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.3 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/LineCap/LineCap.butt
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=96
   get_local $2
   get_global $src/shared/LineCap/LineCap.butt
   i32.store offset=100
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=104
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
   i32.store offset=108
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 0
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=112
   get_local $2
   f64.const 0
   f64.store offset=120
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.4 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/LineJoin/LineJoin.miter
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=128
   get_local $2
   get_global $src/shared/LineJoin/LineJoin.miter
   i32.store offset=132
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=136
   get_local $2
   f64.const 1
   f64.store offset=144
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 10
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=152
   get_local $2
   f64.const 10
   f64.store offset=160
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=168
   get_local $2
   f64.const 0
   f64.store offset=176
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=184
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   i32.store offset=188
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=192
   get_local $2
   f64.const 0
   f64.store offset=200
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=208
   get_local $2
   f64.const 0
   f64.store offset=216
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 2
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
    set_local $6
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $8
     get_local $3
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $7
     i32.store offset=8
    end
    block
     i32.const 1
     set_local $8
     i32.const 0
     set_local $4
     get_local $3
     get_local $8
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $6
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=224
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.store offset=228
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   i32.store offset=232
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.5 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $6
    get_global $src/shared/TextAlign/TextAlign.start
    set_local $7
    block
     i32.const 0
     set_local $3
     i32.const 0
     set_local $4
     get_local $6
     get_local $3
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $6
   end
   i32.store offset=236
   get_local $2
   get_global $src/shared/TextAlign/TextAlign.start
   i32.store offset=240
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.6 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/TextBaseline/TextBaseline.alphabetic
    set_local $6
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $3
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $3
     i32.add
     get_local $6
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=244
   get_local $2
   get_global $src/shared/TextBaseline/TextBaseline.alphabetic
   i32.store offset=248
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 1
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=252
   get_local $2
   call $assembly/renderer/CanvasRenderingContext2D/createPathElements
   i32.store offset=256
   get_local $2
   i32.const 1
   i32.store offset=260
   get_local $2
   i32.const 0
   i32.store offset=264
   get_local $2
  end
  set_local $9
  get_local $9
  i32.const 8
  i32.add
  get_local $1
  i32.store
  get_global $assembly/internal/getContext/map
  get_local $0
  get_local $9
  call $~lib/map/Map<String,CanvasRenderingContext2D>#set
 )
 (func $assembly/renderer/Image/__image_loaded (; 32 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  i32.const 4
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $2
  i32.store
  get_local $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/memory/memory.fill (; 33 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 34 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 35 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 0
    i32.ne
    tee_local $3
    if (result i32)
     get_local $0
     i32.load8_u
     get_local $1
     i32.load8_u
     i32.eq
    else     
     get_local $3
    end
    if
     block
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
      get_local $0
      i32.const 1
      i32.add
      set_local $0
      get_local $1
      i32.const 1
      i32.add
      set_local $1
     end
     br $continue|0
    end
   end
  end
  get_local $2
  if (result i32)
   get_local $0
   i32.load8_u
   get_local $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 37 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 38 ;) (type $v)
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 39 ;) (type $v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 40 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Arc
  set_local $7
  i32.const 1
  set_local $8
  i32.const 6
  set_local $9
  get_local $6
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  set_local $10
  f64.const 0
  set_local $11
  f64.const 0
  set_local $12
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $13
  get_local $13
  get_local $7
  i32.store
  get_local $13
  get_local $8
  i32.store8 offset=60
  get_local $8
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $14
   get_local $0
   i32.load offset=16
   set_local $15
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
    get_local $14
    i32.const 0
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
    get_local $14
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
    get_local $14
    i32.const 3
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
    get_local $14
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
    get_local $14
    i32.const 5
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $13
  get_local $9
  i32.store offset=56
  get_local $13
  get_local $1
  f64.store offset=64
  get_local $13
  get_local $2
  f64.store offset=72
  get_local $13
  get_local $3
  f64.store offset=80
  get_local $13
  get_local $4
  f64.store offset=88
  get_local $13
  get_local $5
  f64.store offset=96
  get_local $13
  get_local $10
  f64.store offset=104
  get_local $13
  get_local $11
  f64.store offset=112
  get_local $13
  get_local $12
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/arc (; 41 ;) (type $FFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 27
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.3
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/internal/getContext/getContextById (; 44 ;) (type $ii) (param $0 i32) (result i32)
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/CanvasRenderingContext2D.test/init (; 45 ;) (type $v)
  i32.const 416
  call $assembly/internal/getContext/getContextById
  set_global $assembly/CanvasRenderingContext2D.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 46 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   set_local $1
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  i32.const 0
  set_local $4
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/fillStyle (; 47 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 36
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 48 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   set_local $1
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  i32.const 0
  set_local $4
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/strokeStyle (; 49 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 41
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
 )
 (func $~lib/string/String.__ne (; 50 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 51 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  get_local $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  set_local $1
  get_local $0
  i32.load offset=16
  set_local $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
   get_local $1
   i32.const 1
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
   get_local $1
   i32.const 2
   i32.add
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
   get_local $1
   i32.const 3
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   get_local $1
   i32.const 4
   i32.add
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   get_local $1
   i32.const 5
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $0
  i32.load offset=20
  set_local $11
  get_local $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
   i32.const 0
   set_local $5
   i32.const 0
   set_local $3
   get_local $11
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  f64.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
    i32.const 1
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $3
  i32.const 0
  i32.ne
  if (result i32)
   get_local $3
  else   
   get_local $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
    i32.const 2
    set_local $5
    i32.const 0
    set_local $3
    get_local $11
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $5
  i32.const 0
  i32.ne
  if (result i32)
   get_local $5
  else   
   get_local $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
    i32.const 3
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $3
  i32.const 0
  i32.ne
  if (result i32)
   get_local $3
  else   
   get_local $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
    i32.const 4
    set_local $5
    i32.const 0
    set_local $3
    get_local $11
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $5
  i32.const 0
  i32.ne
  if (result i32)
   get_local $5
  else   
   get_local $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
    i32.const 5
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  i32.const 0
  i32.ne
  if
   get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
   set_local $5
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 8
   i32.add
   set_local $13
   block
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $15
    get_local $3
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $15
    get_local $13
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $4
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 3
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $6
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 5
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 6
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $9
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 7
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
   i32.const 0
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $4
   f64.store offset=8
   i32.const 1
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $6
   f64.store offset=8
   i32.const 2
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $7
   f64.store offset=8
   i32.const 3
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $8
   f64.store offset=8
   i32.const 4
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 5
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 52 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=32
  set_local $2
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
   i32.const 0
   set_local $4
   get_local $2
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
   get_local $3
   i32.const 1
   i32.add
   set_local $5
   i32.const 0
   set_local $6
   get_local $2
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $4
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $4
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $5
   else    
    get_local $4
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $5
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $5
    end
   end
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $3
   get_local $6
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  end
  set_local $3
  get_local $3
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $3
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $4
   get_local $3
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $10
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
   get_local $0
   i32.load offset=60
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $2
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $2
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $2
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $2
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $4
    get_local $5
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $4
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $4
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
   get_local $0
   i32.load offset=72
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $5
   get_local $6
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $3
   get_local $5
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $3
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $10
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
   get_local $0
   i32.load offset=80
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $2
   get_local $5
   get_local $4
   i32.const 0
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load8_u offset=8
  end
  set_local $2
  get_local $2
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $2
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $4
   get_local $2
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $3
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $2
   get_local $6
   get_local $3
   i32.const 0
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
    get_local $0
    i32.load offset=88
    set_local $2
    get_local $0
    i32.load8_u offset=12
    set_local $3
    i32.const 0
    set_local $6
    get_local $2
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $6
    i32.add
    i32.load offset=8
   end
   set_local $6
   get_local $6
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $6
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $3
    get_local $6
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $2
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $5
    i32.const 3
    i32.add
    set_local $4
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $10
     get_local $2
     get_local $5
     i32.const 3
     i32.shl
     i32.add
     get_local $10
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $5
     i32.const 1
     i32.add
     set_local $10
     get_local $4
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $9
     get_local $2
     get_local $10
     i32.const 3
     i32.shl
     i32.add
     get_local $9
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $5
     i32.const 2
     i32.add
     set_local $9
     i32.const 0
     set_local $10
     get_local $2
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $10
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $4
    i32.store offset=4
   end
  end
  get_local $0
  i32.load offset=260
  set_local $6
  get_local $0
  i32.load offset=20
  set_local $5
  block $break|0
   get_local $0
   i32.load offset=264
   set_local $2
   loop $repeat|0
    get_local $2
    get_local $6
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     i32.load offset=256
     get_local $2
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $4
     get_local $4
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $4
      f64.load offset=8
      set_local $7
      get_local $4
      f64.load offset=16
      set_local $11
      get_local $4
      f64.load offset=24
      set_local $14
      get_local $4
      f64.load offset=32
      set_local $15
      get_local $4
      f64.load offset=40
      set_local $16
      get_local $4
      f64.load offset=48
      set_local $17
      get_local $7
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
       i32.const 0
       set_local $3
       i32.const 0
       set_local $10
       get_local $5
       get_local $3
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $3
      if (result i32)
       get_local $3
      else       
       get_local $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
        i32.const 1
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $10
      i32.const 0
      i32.ne
      if (result i32)
       get_local $10
      else       
       get_local $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
        i32.const 2
        set_local $3
        i32.const 0
        set_local $10
        get_local $5
        get_local $3
        i32.const 3
        i32.shl
        i32.add
        get_local $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $3
      i32.const 0
      i32.ne
      if (result i32)
       get_local $3
      else       
       get_local $15
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
        i32.const 3
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $10
      i32.const 0
      i32.ne
      if (result i32)
       get_local $10
      else       
       get_local $16
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
        i32.const 4
        set_local $3
        i32.const 0
        set_local $10
        get_local $5
        get_local $3
        i32.const 3
        i32.shl
        i32.add
        get_local $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $3
      i32.const 0
      i32.ne
      if (result i32)
       get_local $3
      else       
       get_local $17
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
        i32.const 5
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $3
       get_local $0
       i32.load
       set_local $10
       get_local $0
       i32.load offset=4
       set_local $9
       get_local $9
       i32.const 8
       i32.add
       set_local $8
       block
        get_local $3
        f64.convert_s/i32
        set_local $18
        i32.const 0
        set_local $12
        get_local $10
        get_local $9
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $18
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 1
        i32.add
        set_local $12
        get_local $8
        f64.convert_s/i32
        set_local $18
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $18
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 2
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 3
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $11
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 4
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $14
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 5
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 6
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $16
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 7
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $17
        f64.store offset=8
       end
       get_local $0
       get_local $8
       i32.store offset=4
       i32.const 0
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 1
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $11
       f64.store offset=8
       i32.const 2
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $14
       f64.store offset=8
       i32.const 3
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $15
       f64.store offset=8
       i32.const 4
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $16
       f64.store offset=8
       i32.const 5
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $17
       f64.store offset=8
      end
      block $break|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              get_local $4
              i32.load offset=56
              set_local $8
              get_local $8
              i32.const 0
              i32.eq
              br_if $case0|1
              get_local $8
              i32.const 1
              i32.eq
              br_if $case1|1
              get_local $8
              i32.const 2
              i32.eq
              br_if $case2|1
              get_local $8
              i32.const 4
              i32.eq
              br_if $case3|1
              get_local $8
              i32.const 5
              i32.eq
              br_if $case4|1
              get_local $8
              i32.const 6
              i32.eq
              br_if $case5|1
              get_local $8
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              get_local $4
              i32.load
              set_local $8
              get_local $0
              i32.load
              set_local $9
              get_local $0
              i32.load offset=4
              set_local $10
              get_local $10
              i32.const 2
              i32.add
              set_local $3
              block
               get_local $8
               f64.convert_s/i32
               set_local $18
               i32.const 0
               set_local $13
               get_local $9
               get_local $10
               i32.const 3
               i32.shl
               i32.add
               get_local $13
               i32.add
               get_local $18
               f64.store offset=8
              end
              block
               get_local $10
               i32.const 1
               i32.add
               set_local $13
               get_local $3
               f64.convert_s/i32
               set_local $18
               i32.const 0
               set_local $12
               get_local $9
               get_local $13
               i32.const 3
               i32.shl
               i32.add
               get_local $12
               i32.add
               get_local $18
               f64.store offset=8
              end
              get_local $0
              get_local $3
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             get_local $4
             i32.load
             set_local $3
             get_local $4
             f64.load offset=64
             set_local $18
             get_local $0
             i32.load
             set_local $10
             get_local $0
             i32.load offset=4
             set_local $9
             get_local $9
             i32.const 3
             i32.add
             set_local $8
             block
              get_local $3
              f64.convert_s/i32
              set_local $19
              i32.const 0
              set_local $12
              get_local $10
              get_local $9
              i32.const 3
              i32.shl
              i32.add
              get_local $12
              i32.add
              get_local $19
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 1
              i32.add
              set_local $12
              get_local $8
              f64.convert_s/i32
              set_local $19
              i32.const 0
              set_local $13
              get_local $10
              get_local $12
              i32.const 3
              i32.shl
              i32.add
              get_local $13
              i32.add
              get_local $19
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 2
              i32.add
              set_local $13
              i32.const 0
              set_local $12
              get_local $10
              get_local $13
              i32.const 3
              i32.shl
              i32.add
              get_local $12
              i32.add
              get_local $18
              f64.store offset=8
             end
             get_local $0
             get_local $8
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            get_local $4
            i32.load
            set_local $8
            get_local $4
            f64.load offset=64
            set_local $18
            get_local $4
            f64.load offset=72
            set_local $19
            get_local $0
            i32.load
            set_local $9
            get_local $0
            i32.load offset=4
            set_local $10
            get_local $10
            i32.const 4
            i32.add
            set_local $3
            block
             get_local $8
             f64.convert_s/i32
             set_local $20
             i32.const 0
             set_local $12
             get_local $9
             get_local $10
             i32.const 3
             i32.shl
             i32.add
             get_local $12
             i32.add
             get_local $20
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 1
             i32.add
             set_local $12
             get_local $3
             f64.convert_s/i32
             set_local $20
             i32.const 0
             set_local $13
             get_local $9
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $13
             i32.add
             get_local $20
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 2
             i32.add
             set_local $13
             i32.const 0
             set_local $12
             get_local $9
             get_local $13
             i32.const 3
             i32.shl
             i32.add
             get_local $12
             i32.add
             get_local $18
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 3
             i32.add
             set_local $12
             i32.const 0
             set_local $13
             get_local $9
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $13
             i32.add
             get_local $19
             f64.store offset=8
            end
            get_local $0
            get_local $3
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           get_local $4
           i32.load
           set_local $3
           get_local $4
           f64.load offset=64
           set_local $19
           get_local $4
           f64.load offset=72
           set_local $18
           get_local $4
           f64.load offset=80
           set_local $20
           get_local $4
           f64.load offset=88
           set_local $21
           get_local $0
           i32.load
           set_local $10
           get_local $0
           i32.load offset=4
           set_local $9
           get_local $9
           i32.const 6
           i32.add
           set_local $8
           block
            get_local $3
            f64.convert_s/i32
            set_local $22
            i32.const 0
            set_local $13
            get_local $10
            get_local $9
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $22
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 1
            i32.add
            set_local $13
            get_local $8
            f64.convert_s/i32
            set_local $22
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $22
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 2
            i32.add
            set_local $12
            i32.const 0
            set_local $13
            get_local $10
            get_local $12
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 3
            i32.add
            set_local $13
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 4
            i32.add
            set_local $12
            i32.const 0
            set_local $13
            get_local $10
            get_local $12
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $20
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 5
            i32.add
            set_local $13
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $21
            f64.store offset=8
           end
           get_local $0
           get_local $8
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          get_local $4
          i32.load
          set_local $8
          get_local $4
          f64.load offset=64
          set_local $21
          get_local $4
          f64.load offset=72
          set_local $20
          get_local $4
          f64.load offset=80
          set_local $18
          get_local $4
          f64.load offset=88
          set_local $19
          get_local $4
          f64.load offset=96
          set_local $22
          get_local $0
          i32.load
          set_local $9
          get_local $0
          i32.load offset=4
          set_local $10
          get_local $10
          i32.const 7
          i32.add
          set_local $3
          block
           get_local $8
           f64.convert_s/i32
           set_local $23
           i32.const 0
           set_local $12
           get_local $9
           get_local $10
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $23
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 1
           i32.add
           set_local $12
           get_local $3
           f64.convert_s/i32
           set_local $23
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $23
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 2
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $21
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 3
           i32.add
           set_local $12
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 4
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 5
           i32.add
           set_local $12
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 6
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $22
           f64.store offset=8
          end
          get_local $0
          get_local $3
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         get_local $4
         i32.load
         set_local $3
         get_local $4
         f64.load offset=64
         set_local $22
         get_local $4
         f64.load offset=72
         set_local $19
         get_local $4
         f64.load offset=80
         set_local $18
         get_local $4
         f64.load offset=88
         set_local $20
         get_local $4
         f64.load offset=96
         set_local $21
         get_local $4
         f64.load offset=104
         set_local $23
         get_local $0
         i32.load
         set_local $10
         get_local $0
         i32.load offset=4
         set_local $9
         get_local $9
         i32.const 8
         i32.add
         set_local $8
         block
          get_local $3
          f64.convert_s/i32
          set_local $24
          i32.const 0
          set_local $12
          get_local $10
          get_local $9
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $24
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 1
          i32.add
          set_local $12
          get_local $8
          f64.convert_s/i32
          set_local $24
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $24
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 2
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $22
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 3
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 4
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 5
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 6
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 7
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $23
          f64.store offset=8
         end
         get_local $0
         get_local $8
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        get_local $4
        i32.load
        set_local $8
        get_local $4
        f64.load offset=64
        set_local $23
        get_local $4
        f64.load offset=72
        set_local $21
        get_local $4
        f64.load offset=80
        set_local $20
        get_local $4
        f64.load offset=88
        set_local $18
        get_local $4
        f64.load offset=96
        set_local $19
        get_local $4
        f64.load offset=104
        set_local $22
        get_local $4
        f64.load offset=112
        set_local $24
        get_local $4
        f64.load offset=120
        set_local $25
        get_local $0
        i32.load
        set_local $9
        get_local $0
        i32.load offset=4
        set_local $10
        get_local $10
        i32.const 10
        i32.add
        set_local $3
        block
         get_local $8
         f64.convert_s/i32
         set_local $26
         i32.const 0
         set_local $13
         get_local $9
         get_local $10
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $26
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 1
         i32.add
         set_local $13
         get_local $3
         f64.convert_s/i32
         set_local $26
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $26
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 2
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 3
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 4
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 5
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 6
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 7
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 8
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $24
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 9
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $25
         f64.store offset=8
        end
        get_local $0
        get_local $3
        i32.store offset=4
       end
      end
     end
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
   get_local $0
   i32.load offset=168
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $5
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $6
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $3
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $4
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $3
    get_local $4
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
   get_local $0
   i32.load offset=184
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $2
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $5
   get_local $4
   f64.convert_u/i32
   set_local $17
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $5
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $3
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $9
    get_local $2
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
   get_local $0
   i32.load offset=192
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $6
   get_local $4
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $6
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $5
    get_local $3
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $5
    get_local $2
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $3
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $5
    get_local $3
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
   get_local $0
   i32.load offset=208
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $3
   get_local $2
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $3
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $3
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $5
    get_local $4
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $5
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $5
    get_local $4
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Fill
  set_local $6
  get_local $1
  f64.convert_s/i32
  set_local $17
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $4
  i32.const 3
  i32.add
  set_local $3
  block
   get_local $6
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $5
   get_local $2
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $4
   i32.const 1
   i32.add
   set_local $5
   get_local $3
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $10
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $4
   i32.const 2
   i32.add
   set_local $10
   i32.const 0
   set_local $5
   get_local $2
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   get_local $17
   f64.store offset=8
  end
  get_local $0
  get_local $3
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/fill (; 53 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 54 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 55 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.41 (result f64)
   get_local $0
   i32.load offset=136
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $1
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $1
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   get_local $0
   i32.load offset=44
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $3
   get_local $1
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  end
  set_local $3
  get_local $3
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $3
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $2
   get_local $3
   f64.convert_u/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $6
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.42 (result f64)
   get_local $0
   i32.load offset=60
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $3
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $1
   block
    get_local $5
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $2
    get_local $6
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $2
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $2
    get_local $1
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $2
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $2
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $1
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
   get_local $0
   i32.load offset=72
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $6
   get_local $1
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $3
   get_local $6
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $5
   get_local $6
   get_local $2
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $2
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $4
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $1
   get_local $1
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $6
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $1
    i32.const 1
    i32.add
    set_local $8
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $1
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
   get_local $0
   i32.load offset=80
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $5
   get_local $1
   get_local $3
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $3
    i32.const 0
    set_local $1
    get_local $5
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $1
    i32.add
    i32.load offset=8
   end
   set_local $1
   get_local $1
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $1
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $3
    get_local $1
    f64.convert_s/i32
    set_local $4
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $6
    i32.const 3
    i32.add
    set_local $2
    block
     get_local $3
     f64.convert_s/i32
     set_local $7
     i32.const 0
     set_local $8
     get_local $5
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $7
     f64.store offset=8
    end
    block
     get_local $6
     i32.const 1
     i32.add
     set_local $8
     get_local $2
     f64.convert_s/i32
     set_local $7
     i32.const 0
     set_local $9
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $9
     i32.add
     get_local $7
     f64.store offset=8
    end
    block
     get_local $6
     i32.const 2
     i32.add
     set_local $9
     i32.const 0
     set_local $8
     get_local $5
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $4
     f64.store offset=8
    end
    get_local $0
    get_local $2
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
   get_local $0
   i32.load offset=96
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $6
   get_local $1
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=100
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=100
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   set_local $2
   get_local $6
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
   get_local $0
   i32.load8_u offset=12
   set_local $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
    get_local $0
    i32.load offset=104
    set_local $3
    i32.const 0
    set_local $5
    get_local $3
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $5
    i32.add
    i32.load offset=8
   end
   set_local $5
   block $break|0
    loop $continue|0
     get_local $5
     i32.const 0
     i32.eq
     if
      block
       get_local $6
       i32.const 1
       i32.sub
       set_local $6
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
        get_local $0
        i32.load offset=104
        set_local $3
        i32.const 0
        set_local $1
        get_local $3
        get_local $6
        i32.const 2
        i32.shl
        i32.add
        get_local $1
        i32.add
        i32.load offset=8
       end
       set_local $5
      end
      br $continue|0
     end
    end
   end
   get_local $5
  end
  set_local $5
  get_local $0
  i32.load offset=108
  set_local $6
  block $assembly/internal/util/arraysEqual|inlined.1 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
    get_local $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $3
   i32.const 1
   set_local $1
   get_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
    get_local $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     set_local $2
     loop $repeat|2
      get_local $2
      get_local $3
      i32.lt_s
      i32.eqz
      br_if $break|2
      get_local $6
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      get_local $5
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       set_local $1
       br $break|2
      end
      get_local $2
      i32.const 1
      i32.add
      set_local $2
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    set_local $1
   end
   get_local $1
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $0
   get_local $5
   i32.store offset=108
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   set_local $1
   get_local $5
   f64.convert_u/i32
   set_local $4
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $1
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $3
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $10
    get_local $3
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $9
    get_local $3
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.44 (result f64)
   get_local $0
   i32.load offset=112
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $8
   get_local $6
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=120
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=120
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $3
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $5
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $3
    get_local $5
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
   get_local $0
   i32.load offset=128
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $2
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=132
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=132
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   set_local $6
   get_local $5
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $6
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $2
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $1
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.45 (result f64)
   get_local $0
   i32.load offset=136
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $8
   get_local $5
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=144
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=144
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   set_local $8
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $6
    get_local $3
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $6
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $3
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $3
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.46 (result f64)
   get_local $0
   i32.load offset=152
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=160
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=160
   get_global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   set_local $3
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $6
    get_local $5
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $6
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $5
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  i32.load offset=260
  set_local $8
  get_local $0
  i32.load offset=20
  set_local $5
  block $break|3
   get_local $0
   i32.load offset=264
   set_local $3
   loop $repeat|3
    get_local $3
    get_local $8
    i32.le_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     i32.load offset=256
     get_local $3
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $2
     get_local $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $2
      f64.load offset=8
      set_local $4
      get_local $2
      f64.load offset=16
      set_local $7
      get_local $2
      f64.load offset=24
      set_local $11
      get_local $2
      f64.load offset=32
      set_local $12
      get_local $2
      f64.load offset=40
      set_local $13
      get_local $2
      f64.load offset=48
      set_local $14
      get_local $4
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
       i32.const 0
       set_local $6
       i32.const 0
       set_local $1
       get_local $5
       get_local $6
       i32.const 3
       i32.shl
       i32.add
       get_local $1
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $6
      if (result i32)
       get_local $6
      else       
       get_local $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.54 (result f64)
        i32.const 1
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $1
      i32.const 0
      i32.ne
      if (result i32)
       get_local $1
      else       
       get_local $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.55 (result f64)
        i32.const 2
        set_local $6
        i32.const 0
        set_local $1
        get_local $5
        get_local $6
        i32.const 3
        i32.shl
        i32.add
        get_local $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $6
      i32.const 0
      i32.ne
      if (result i32)
       get_local $6
      else       
       get_local $12
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.56 (result f64)
        i32.const 3
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $1
      i32.const 0
      i32.ne
      if (result i32)
       get_local $1
      else       
       get_local $13
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.57 (result f64)
        i32.const 4
        set_local $6
        i32.const 0
        set_local $1
        get_local $5
        get_local $6
        i32.const 3
        i32.shl
        i32.add
        get_local $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $6
      i32.const 0
      i32.ne
      if (result i32)
       get_local $6
      else       
       get_local $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
        i32.const 5
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $6
       get_local $0
       i32.load
       set_local $1
       get_local $0
       i32.load offset=4
       set_local $9
       get_local $9
       i32.const 8
       i32.add
       set_local $10
       block
        get_local $6
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $16
        get_local $1
        get_local $9
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 1
        i32.add
        set_local $16
        get_local $10
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 2
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $4
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 3
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 4
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $11
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 5
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $12
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 6
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $13
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 7
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $14
        f64.store offset=8
       end
       get_local $0
       get_local $10
       i32.store offset=4
       i32.const 0
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $4
       f64.store offset=8
       i32.const 1
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 2
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $11
       f64.store offset=8
       i32.const 3
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $12
       f64.store offset=8
       i32.const 4
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $13
       f64.store offset=8
       i32.const 5
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $14
       f64.store offset=8
      end
      block $break|4
       block $case6|4
        block $case5|4
         block $case4|4
          block $case3|4
           block $case2|4
            block $case1|4
             block $case0|4
              get_local $2
              i32.load offset=56
              set_local $10
              get_local $10
              i32.const 0
              i32.eq
              br_if $case0|4
              get_local $10
              i32.const 1
              i32.eq
              br_if $case1|4
              get_local $10
              i32.const 2
              i32.eq
              br_if $case2|4
              get_local $10
              i32.const 4
              i32.eq
              br_if $case3|4
              get_local $10
              i32.const 5
              i32.eq
              br_if $case4|4
              get_local $10
              i32.const 6
              i32.eq
              br_if $case5|4
              get_local $10
              i32.const 8
              i32.eq
              br_if $case6|4
              br $break|4
             end
             block
              get_local $2
              i32.load
              set_local $10
              get_local $0
              i32.load
              set_local $9
              get_local $0
              i32.load offset=4
              set_local $1
              get_local $1
              i32.const 2
              i32.add
              set_local $6
              block
               get_local $10
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $17
               get_local $9
               get_local $1
               i32.const 3
               i32.shl
               i32.add
               get_local $17
               i32.add
               get_local $15
               f64.store offset=8
              end
              block
               get_local $1
               i32.const 1
               i32.add
               set_local $17
               get_local $6
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $16
               get_local $9
               get_local $17
               i32.const 3
               i32.shl
               i32.add
               get_local $16
               i32.add
               get_local $15
               f64.store offset=8
              end
              get_local $0
              get_local $6
              i32.store offset=4
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             get_local $2
             i32.load
             set_local $6
             get_local $2
             f64.load offset=64
             set_local $15
             get_local $0
             i32.load
             set_local $1
             get_local $0
             i32.load offset=4
             set_local $9
             get_local $9
             i32.const 3
             i32.add
             set_local $10
             block
              get_local $6
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $16
              get_local $1
              get_local $9
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 1
              i32.add
              set_local $16
              get_local $10
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $17
              get_local $1
              get_local $16
              i32.const 3
              i32.shl
              i32.add
              get_local $17
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 2
              i32.add
              set_local $17
              i32.const 0
              set_local $16
              get_local $1
              get_local $17
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $15
              f64.store offset=8
             end
             get_local $0
             get_local $10
             i32.store offset=4
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            get_local $2
            i32.load
            set_local $10
            get_local $2
            f64.load offset=64
            set_local $15
            get_local $2
            f64.load offset=72
            set_local $18
            get_local $0
            i32.load
            set_local $9
            get_local $0
            i32.load offset=4
            set_local $1
            get_local $1
            i32.const 4
            i32.add
            set_local $6
            block
             get_local $10
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $16
             get_local $9
             get_local $1
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 1
             i32.add
             set_local $16
             get_local $6
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $17
             get_local $9
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 2
             i32.add
             set_local $17
             i32.const 0
             set_local $16
             get_local $9
             get_local $17
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $15
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 3
             i32.add
             set_local $16
             i32.const 0
             set_local $17
             get_local $9
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $18
             f64.store offset=8
            end
            get_local $0
            get_local $6
            i32.store offset=4
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           get_local $2
           i32.load
           set_local $6
           get_local $2
           f64.load offset=64
           set_local $18
           get_local $2
           f64.load offset=72
           set_local $15
           get_local $2
           f64.load offset=80
           set_local $19
           get_local $2
           f64.load offset=88
           set_local $20
           get_local $0
           i32.load
           set_local $1
           get_local $0
           i32.load offset=4
           set_local $9
           get_local $9
           i32.const 6
           i32.add
           set_local $10
           block
            get_local $6
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $17
            get_local $1
            get_local $9
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 1
            i32.add
            set_local $17
            get_local $10
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 2
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $1
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 3
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $15
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 4
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $1
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 5
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $20
            f64.store offset=8
           end
           get_local $0
           get_local $10
           i32.store offset=4
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          get_local $2
          i32.load
          set_local $10
          get_local $2
          f64.load offset=64
          set_local $20
          get_local $2
          f64.load offset=72
          set_local $19
          get_local $2
          f64.load offset=80
          set_local $15
          get_local $2
          f64.load offset=88
          set_local $18
          get_local $2
          f64.load offset=96
          set_local $21
          get_local $0
          i32.load
          set_local $9
          get_local $0
          i32.load offset=4
          set_local $1
          get_local $1
          i32.const 7
          i32.add
          set_local $6
          block
           get_local $10
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $16
           get_local $9
           get_local $1
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 1
           i32.add
           set_local $16
           get_local $6
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 2
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 3
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 4
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $15
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 5
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 6
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $21
           f64.store offset=8
          end
          get_local $0
          get_local $6
          i32.store offset=4
          br $break|4
          unreachable
         end
         unreachable
        end
        block
         get_local $2
         i32.load
         set_local $6
         get_local $2
         f64.load offset=64
         set_local $21
         get_local $2
         f64.load offset=72
         set_local $18
         get_local $2
         f64.load offset=80
         set_local $15
         get_local $2
         f64.load offset=88
         set_local $19
         get_local $2
         f64.load offset=96
         set_local $20
         get_local $2
         f64.load offset=104
         set_local $22
         get_local $0
         i32.load
         set_local $1
         get_local $0
         i32.load offset=4
         set_local $9
         get_local $9
         i32.const 8
         i32.add
         set_local $10
         block
          get_local $6
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $16
          get_local $1
          get_local $9
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 1
          i32.add
          set_local $16
          get_local $10
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 2
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 3
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 4
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $15
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 5
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 6
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 7
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $22
          f64.store offset=8
         end
         get_local $0
         get_local $10
         i32.store offset=4
         br $break|4
         unreachable
        end
        unreachable
       end
       block
        get_local $2
        i32.load
        set_local $10
        get_local $2
        f64.load offset=64
        set_local $22
        get_local $2
        f64.load offset=72
        set_local $20
        get_local $2
        f64.load offset=80
        set_local $19
        get_local $2
        f64.load offset=88
        set_local $15
        get_local $2
        f64.load offset=96
        set_local $18
        get_local $2
        f64.load offset=104
        set_local $21
        get_local $2
        f64.load offset=112
        set_local $23
        get_local $2
        f64.load offset=120
        set_local $24
        get_local $0
        i32.load
        set_local $9
        get_local $0
        i32.load offset=4
        set_local $1
        get_local $1
        i32.const 10
        i32.add
        set_local $6
        block
         get_local $10
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $17
         get_local $9
         get_local $1
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 1
         i32.add
         set_local $17
         get_local $6
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 2
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 3
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 4
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 5
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $15
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 6
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 7
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 8
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 9
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $24
         f64.store offset=8
        end
        get_local $0
        get_local $6
        i32.store offset=4
       end
      end
     end
    end
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|3
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
   get_local $0
   i32.load offset=168
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $8
   get_local $5
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $6
    get_local $2
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $6
    get_local $3
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
   get_local $0
   i32.load offset=184
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $2
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load offset=8
  end
  set_local $2
  get_local $2
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $2
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $5
   get_local $2
   f64.convert_u/i32
   set_local $14
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $5
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $3
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $1
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $9
    get_local $3
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $1
    get_local $3
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
   get_local $0
   i32.load offset=192
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $5
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $5
    get_local $3
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $5
    get_local $6
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
   get_local $0
   i32.load offset=208
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $6
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $5
    get_local $2
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $5
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $2
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $5
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  i32.load offset=224
  set_local $8
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
   i32.const 0
   set_local $2
   get_local $8
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load offset=8
  end
  set_local $2
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   i32.const 0
   set_local $5
   get_local $8
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $2
  get_local $0
  i32.load offset=228
  i32.ne
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $5
   get_local $0
   i32.load offset=232
   i32.ne
  end
  if
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    set_local $6
   else    
    get_local $2
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     set_local $6
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     set_local $6
    end
   end
   get_local $5
   f64.convert_u/i32
   set_local $14
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $16
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $16
    get_local $10
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $17
    get_local $1
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $1
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Stroke
  set_local $5
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 2
  i32.add
  set_local $8
  block
   get_local $5
   f64.convert_s/i32
   set_local $14
   i32.const 0
   set_local $6
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $14
   f64.store offset=8
  end
  block
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $14
   i32.const 0
   set_local $10
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $14
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/stroke (; 56 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 51
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:data (; 57 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 58 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
  set_local $1
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 2
  i32.add
  set_local $4
  block
   get_local $1
   f64.convert_s/i32
   set_local $5
   i32.const 0
   set_local $6
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $5
   f64.store offset=8
  end
  block
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   get_local $4
   f64.convert_s/i32
   set_local $5
   i32.const 0
   set_local $7
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   get_local $5
   f64.store offset=8
  end
  get_local $0
  get_local $4
  i32.store offset=4
  get_local $0
  i32.load offset=8
  get_local $0
  i32.load
  call $~lib/arraybuffer/ArrayBuffer#get:data
  call $assembly/renderer/CanvasRenderingContext2D/render
  get_local $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/commit (; 59 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 56
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 60 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=44
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/filter (; 61 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 61
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 62 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  get_local $1
  get_local $1
  f64.ne
  if
   return
  end
  get_local $0
  i32.load offset=60
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  f64.const 1
  get_local $1
  f64.const 0
  f64.max
  f64.min
  set_local $4
  i32.const 0
  set_local $5
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/globalAlpha (; 63 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 66
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 64 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=80
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 0
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store8 offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/imageSmoothingEnabled (; 65 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 71
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 66 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=88
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/imageSmoothingQuality (; 67 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 76
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 68 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=168
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/shadowBlur (; 69 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 81
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 70 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   set_local $1
  end
  get_local $0
  i32.load offset=184
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/shadowColor (; 71 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 86
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 72 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=208
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/shadowOffsetY (; 73 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 91
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 74 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=192
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/shadowOffsetX (; 75 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 96
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 76 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  get_local $0
  i32.load offset=8
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  call $assembly/renderer/CanvasRenderingContext2D/createRadialGradient
  set_local $7
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $8
   get_local $8
   i32.const -1
   i32.store
   get_local $8
  end
  set_local $9
  get_local $9
  i32.const 0
  i32.add
  get_local $7
  i32.store
  get_local $9
 )
 (func $assembly/CanvasRenderingContext2D.test/createRadialGradient (; 77 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 101
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  set_global $assembly/CanvasRenderingContext2D.test/grd
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 103
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 78 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/fillGradient (; 79 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 108
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 109
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 80 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/strokeGradient (; 81 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 115
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient
 )
 (func $assembly/renderer/Image/Image#set:src (; 82 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=16
  get_local $0
  get_local $0
  get_local $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/CanvasRenderingContext2D.test/createImage (; 83 ;) (type $i) (result i32)
  (local $0 i32)
  block (result i32)
   i32.const 20
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const -1
   i32.store
   get_local $0
   i32.const 0
   i32.store offset=4
   get_local $0
   i32.const 0
   i32.store offset=8
   get_local $0
   i32.const 0
   i32.store8 offset=12
   get_local $0
   i32.const 504
   i32.store offset=16
   get_local $0
  end
  set_global $assembly/CanvasRenderingContext2D.test/img
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 121
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 512
  call $assembly/renderer/Image/Image#set:src
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 84 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $3
   get_local $3
   i32.const -1
   i32.store
   get_local $3
  end
  set_local $4
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $5
  get_local $4
  i32.const 0
  i32.add
  get_local $0
  i32.load offset=8
  get_local $5
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/createPattern
  i32.store
  get_local $4
 )
 (func $assembly/CanvasRenderingContext2D.test/createPattern (; 85 ;) (type $i) (result i32)
  (local $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 127
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 128
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.0 (result i32)
   get_global $assembly/CanvasRenderingContext2D.test/img
   set_local $0
   get_local $0
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 129
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/img
  get_global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  set_global $assembly/CanvasRenderingContext2D.test/ptrn
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/fillPattern (; 87 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 135
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 136
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 88 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/strokePattern (; 89 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 141
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 142
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 90 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  get_local $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  set_local $7
  get_local $0
  i32.load offset=16
  set_local $8
  i32.const 0
  set_local $9
  get_local $8
  get_local $7
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $1
  f64.store offset=8
  get_local $7
  i32.const 1
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $2
  f64.store offset=8
  get_local $7
  i32.const 2
  i32.add
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $10
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $3
  f64.store offset=8
  get_local $7
  i32.const 3
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $4
  f64.store offset=8
  get_local $7
  i32.const 4
  i32.add
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $10
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $5
  f64.store offset=8
  get_local $7
  i32.const 5
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $6
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/setTransform (; 91 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 147
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 92 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClearRect
  set_local $5
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 6
  i32.add
  set_local $8
  block
   get_local $5
   f64.convert_s/i32
   set_local $9
   i32.const 0
   set_local $10
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $10
   get_local $8
   f64.convert_s/i32
   set_local $9
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $1
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/clearRect (; 93 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 152
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 94 ;) (type $iFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ArcTo
  set_local $6
  i32.const 1
  set_local $7
  i32.const 5
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $6
  i32.store
  get_local $12
  get_local $7
  i32.store8 offset=60
  get_local $7
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $8
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $5
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/arcTo (; 95 ;) (type $FFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 157
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 96 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo
  set_local $7
  i32.const 1
  set_local $8
  i32.const 6
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $7
  i32.store
  get_local $12
  get_local $8
  i32.store8 offset=60
  get_local $8
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $9
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $5
  f64.store offset=96
  get_local $12
  get_local $6
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/bezierCurveTo (; 97 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 162
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 98 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  get_local $0
  i32.load offset=260
  set_local $1
  get_local $0
  i32.load offset=20
  set_local $9
  block $break|0
   get_local $0
   i32.load offset=264
   set_local $10
   loop $repeat|0
    get_local $10
    get_local $1
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     i32.load offset=256
     get_local $10
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $2
     get_local $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $2
      f64.load offset=8
      set_local $3
      get_local $2
      f64.load offset=16
      set_local $4
      get_local $2
      f64.load offset=24
      set_local $5
      get_local $2
      f64.load offset=32
      set_local $6
      get_local $2
      f64.load offset=40
      set_local $7
      get_local $2
      f64.load offset=48
      set_local $8
      get_local $3
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
       i32.const 0
       set_local $11
       i32.const 0
       set_local $12
       get_local $9
       get_local $11
       i32.const 3
       i32.shl
       i32.add
       get_local $12
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $11
      if (result i32)
       get_local $11
      else       
       get_local $4
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.81 (result f64)
        i32.const 1
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $12
      i32.const 0
      i32.ne
      if (result i32)
       get_local $12
      else       
       get_local $5
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.82 (result f64)
        i32.const 2
        set_local $11
        i32.const 0
        set_local $12
        get_local $9
        get_local $11
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $11
      i32.const 0
      i32.ne
      if (result i32)
       get_local $11
      else       
       get_local $6
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.83 (result f64)
        i32.const 3
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $12
      i32.const 0
      i32.ne
      if (result i32)
       get_local $12
      else       
       get_local $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.84 (result f64)
        i32.const 4
        set_local $11
        i32.const 0
        set_local $12
        get_local $9
        get_local $11
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $11
      i32.const 0
      i32.ne
      if (result i32)
       get_local $11
      else       
       get_local $8
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.85 (result f64)
        i32.const 5
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $11
       get_local $0
       i32.load
       set_local $12
       get_local $0
       i32.load offset=4
       set_local $13
       get_local $13
       i32.const 8
       i32.add
       set_local $14
       block
        get_local $11
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $16
        get_local $12
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 1
        i32.add
        set_local $16
        get_local $14
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 2
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $3
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 3
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $4
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 4
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $5
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 5
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $6
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 6
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 7
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $8
        f64.store offset=8
       end
       get_local $0
       get_local $14
       i32.store offset=4
       i32.const 0
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $3
       f64.store offset=8
       i32.const 1
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $4
       f64.store offset=8
       i32.const 2
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $5
       f64.store offset=8
       i32.const 3
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $6
       f64.store offset=8
       i32.const 4
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 5
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $8
       f64.store offset=8
      end
      block $break|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              get_local $2
              i32.load offset=56
              set_local $14
              get_local $14
              i32.const 0
              i32.eq
              br_if $case0|1
              get_local $14
              i32.const 1
              i32.eq
              br_if $case1|1
              get_local $14
              i32.const 2
              i32.eq
              br_if $case2|1
              get_local $14
              i32.const 4
              i32.eq
              br_if $case3|1
              get_local $14
              i32.const 5
              i32.eq
              br_if $case4|1
              get_local $14
              i32.const 6
              i32.eq
              br_if $case5|1
              get_local $14
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              get_local $2
              i32.load
              set_local $14
              get_local $0
              i32.load
              set_local $13
              get_local $0
              i32.load offset=4
              set_local $12
              get_local $12
              i32.const 2
              i32.add
              set_local $11
              block
               get_local $14
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $17
               get_local $13
               get_local $12
               i32.const 3
               i32.shl
               i32.add
               get_local $17
               i32.add
               get_local $15
               f64.store offset=8
              end
              block
               get_local $12
               i32.const 1
               i32.add
               set_local $17
               get_local $11
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $16
               get_local $13
               get_local $17
               i32.const 3
               i32.shl
               i32.add
               get_local $16
               i32.add
               get_local $15
               f64.store offset=8
              end
              get_local $0
              get_local $11
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             get_local $2
             i32.load
             set_local $11
             get_local $2
             f64.load offset=64
             set_local $15
             get_local $0
             i32.load
             set_local $12
             get_local $0
             i32.load offset=4
             set_local $13
             get_local $13
             i32.const 3
             i32.add
             set_local $14
             block
              get_local $11
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $16
              get_local $12
              get_local $13
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $13
              i32.const 1
              i32.add
              set_local $16
              get_local $14
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $17
              get_local $12
              get_local $16
              i32.const 3
              i32.shl
              i32.add
              get_local $17
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $13
              i32.const 2
              i32.add
              set_local $17
              i32.const 0
              set_local $16
              get_local $12
              get_local $17
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $15
              f64.store offset=8
             end
             get_local $0
             get_local $14
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            get_local $2
            i32.load
            set_local $14
            get_local $2
            f64.load offset=64
            set_local $15
            get_local $2
            f64.load offset=72
            set_local $18
            get_local $0
            i32.load
            set_local $13
            get_local $0
            i32.load offset=4
            set_local $12
            get_local $12
            i32.const 4
            i32.add
            set_local $11
            block
             get_local $14
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $16
             get_local $13
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 1
             i32.add
             set_local $16
             get_local $11
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $17
             get_local $13
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 2
             i32.add
             set_local $17
             i32.const 0
             set_local $16
             get_local $13
             get_local $17
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $15
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 3
             i32.add
             set_local $16
             i32.const 0
             set_local $17
             get_local $13
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $18
             f64.store offset=8
            end
            get_local $0
            get_local $11
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           get_local $2
           i32.load
           set_local $11
           get_local $2
           f64.load offset=64
           set_local $18
           get_local $2
           f64.load offset=72
           set_local $15
           get_local $2
           f64.load offset=80
           set_local $19
           get_local $2
           f64.load offset=88
           set_local $20
           get_local $0
           i32.load
           set_local $12
           get_local $0
           i32.load offset=4
           set_local $13
           get_local $13
           i32.const 6
           i32.add
           set_local $14
           block
            get_local $11
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $17
            get_local $12
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 1
            i32.add
            set_local $17
            get_local $14
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 2
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $12
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 3
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $15
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 4
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $12
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 5
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $20
            f64.store offset=8
           end
           get_local $0
           get_local $14
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          get_local $2
          i32.load
          set_local $14
          get_local $2
          f64.load offset=64
          set_local $20
          get_local $2
          f64.load offset=72
          set_local $19
          get_local $2
          f64.load offset=80
          set_local $15
          get_local $2
          f64.load offset=88
          set_local $18
          get_local $2
          f64.load offset=96
          set_local $21
          get_local $0
          i32.load
          set_local $13
          get_local $0
          i32.load offset=4
          set_local $12
          get_local $12
          i32.const 7
          i32.add
          set_local $11
          block
           get_local $14
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $16
           get_local $13
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 1
           i32.add
           set_local $16
           get_local $11
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 2
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 3
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 4
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $15
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 5
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 6
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $21
           f64.store offset=8
          end
          get_local $0
          get_local $11
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         get_local $2
         i32.load
         set_local $11
         get_local $2
         f64.load offset=64
         set_local $21
         get_local $2
         f64.load offset=72
         set_local $18
         get_local $2
         f64.load offset=80
         set_local $15
         get_local $2
         f64.load offset=88
         set_local $19
         get_local $2
         f64.load offset=96
         set_local $20
         get_local $2
         f64.load offset=104
         set_local $22
         get_local $0
         i32.load
         set_local $12
         get_local $0
         i32.load offset=4
         set_local $13
         get_local $13
         i32.const 8
         i32.add
         set_local $14
         block
          get_local $11
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $16
          get_local $12
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 1
          i32.add
          set_local $16
          get_local $14
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 2
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 3
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 4
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $15
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 5
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 6
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 7
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $22
          f64.store offset=8
         end
         get_local $0
         get_local $14
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        get_local $2
        i32.load
        set_local $14
        get_local $2
        f64.load offset=64
        set_local $22
        get_local $2
        f64.load offset=72
        set_local $20
        get_local $2
        f64.load offset=80
        set_local $19
        get_local $2
        f64.load offset=88
        set_local $15
        get_local $2
        f64.load offset=96
        set_local $18
        get_local $2
        f64.load offset=104
        set_local $21
        get_local $2
        f64.load offset=112
        set_local $23
        get_local $2
        f64.load offset=120
        set_local $24
        get_local $0
        i32.load
        set_local $13
        get_local $0
        i32.load offset=4
        set_local $12
        get_local $12
        i32.const 10
        i32.add
        set_local $11
        block
         get_local $14
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $17
         get_local $13
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 1
         i32.add
         set_local $17
         get_local $11
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 2
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 3
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 4
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 5
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $15
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 6
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 7
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 8
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 9
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $24
         f64.store offset=8
        end
        get_local $0
        get_local $11
        i32.store offset=4
       end
      end
     end
    end
    get_local $10
    i32.const 1
    i32.add
    set_local $10
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Clip
  set_local $9
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $1
  get_local $1
  i32.const 2
  i32.add
  set_local $10
  block
   get_local $9
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $11
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $1
   i32.const 1
   i32.add
   set_local $11
   get_local $10
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $12
   get_local $2
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $8
   f64.store offset=8
  end
  get_local $0
  get_local $10
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/clip (; 99 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 167
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 100 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 101 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.sub
  call $~lib/array/Array<Path2DElement>#__get
  i32.load
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  i32.eq
  if
   return
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  set_local $1
  i32.const 1
  set_local $2
  i32.const 0
  set_local $3
  f64.const 0
  set_local $4
  f64.const 0
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $1
  i32.store
  get_local $12
  get_local $2
  i32.store8 offset=60
  get_local $2
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.86 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.87 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.88 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.89 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.90 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.91 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $3
  i32.store offset=56
  get_local $12
  get_local $4
  f64.store offset=64
  get_local $12
  get_local $5
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/closePath (; 102 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 172
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 103 ;) (type $iFFFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Ellipse
  set_local $9
  i32.const 1
  set_local $10
  i32.const 8
  set_local $11
  get_local $8
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  set_local $12
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $13
  get_local $13
  get_local $9
  i32.store
  get_local $13
  get_local $10
  i32.store8 offset=60
  get_local $10
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $14
   get_local $0
   i32.load offset=16
   set_local $15
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.92 (result f64)
    get_local $14
    i32.const 0
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.93 (result f64)
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.94 (result f64)
    get_local $14
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
    get_local $14
    i32.const 3
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.96 (result f64)
    get_local $14
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.97 (result f64)
    get_local $14
    i32.const 5
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $13
  get_local $11
  i32.store offset=56
  get_local $13
  get_local $1
  f64.store offset=64
  get_local $13
  get_local $2
  f64.store offset=72
  get_local $13
  get_local $3
  f64.store offset=80
  get_local $13
  get_local $4
  f64.store offset=88
  get_local $13
  get_local $5
  f64.store offset=96
  get_local $13
  get_local $6
  f64.store offset=104
  get_local $13
  get_local $7
  f64.store offset=112
  get_local $13
  get_local $12
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/ellipse (; 104 ;) (type $FFFFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 177
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  get_local $7
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 105 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.LineTo
  set_local $3
  i32.const 1
  set_local $4
  i32.const 2
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $3
  i32.store
  get_local $12
  get_local $4
  i32.store8 offset=60
  get_local $4
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.98 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.99 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.100 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.101 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $5
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/lineTo (; 106 ;) (type $FFv) (param $0 f64) (param $1 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 182
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 107 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo
  set_local $3
  i32.const 1
  set_local $4
  i32.const 2
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $3
  i32.store
  get_local $12
  get_local $4
  i32.store8 offset=60
  get_local $4
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.104 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.105 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.106 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.107 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.108 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.109 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $5
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/moveTo (; 108 ;) (type $FFv) (param $0 f64) (param $1 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 187
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 109 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo
  set_local $5
  i32.const 1
  set_local $6
  i32.const 4
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $5
  i32.store
  get_local $12
  get_local $6
  i32.store8 offset=60
  get_local $6
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.110 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.111 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.112 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.113 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.114 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.115 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $7
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/quadraticCurveTo (; 110 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 192
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 111 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Rect
  set_local $5
  i32.const 1
  set_local $6
  i32.const 4
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $5
  i32.store
  get_local $12
  get_local $6
  i32.store8 offset=60
  get_local $6
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.116 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.117 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.118 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.119 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.120 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.121 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $7
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/CanvasRenderingContext2D.test/rect (; 112 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 197
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 113 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=72
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/globalCompositeOperation (; 114 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 202
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 115 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  get_local $3
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $4
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $0
  i32.load offset=32
  set_local $5
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
   get_local $6
   i32.const 1
   i32.add
   set_local $8
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $7
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $9
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $7
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $8
   else    
    get_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $8
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $8
    end
   end
   get_local $9
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $13
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $15
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $15
    get_local $13
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $16
    get_local $11
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $11
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
   get_local $0
   i32.load offset=44
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $9
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $7
   get_local $6
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.122 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $5
   get_local $6
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $7
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $7
    get_local $9
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $8
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $7
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
   get_local $0
   i32.load offset=72
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $8
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $10
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
   get_local $0
   i32.load offset=80
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $5
   get_local $8
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $7
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $10
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.8 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $9
    get_local $5
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   get_local $9
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $9
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $9
    f64.convert_s/i32
    set_local $10
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $8
    get_local $8
    i32.const 3
    i32.add
    set_local $7
    block
     get_local $6
     f64.convert_s/i32
     set_local $14
     i32.const 0
     set_local $13
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $14
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 1
     i32.add
     set_local $13
     get_local $7
     f64.convert_s/i32
     set_local $14
     i32.const 0
     set_local $12
     get_local $5
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $14
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $13
     get_local $5
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $10
     f64.store offset=8
    end
    get_local $0
    get_local $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.123 (result f64)
   get_local $0
   i32.load offset=168
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $9
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $6
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $6
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
   get_local $0
   i32.load offset=184
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $7
   get_local $5
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $9
   get_local $7
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.124 (result f64)
   get_local $0
   i32.load offset=192
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $7
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $9
    get_local $6
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.125 (result f64)
   get_local $0
   i32.load offset=208
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $9
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillRect
  set_local $8
  get_local $0
  i32.load
  set_local $5
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 6
  i32.add
  set_local $6
  block
   get_local $8
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $9
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $1
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $6
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/fillRect (; 116 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 207
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 117 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  block $assembly/renderer/Image/Image#get:loaded|inlined.3 (result i32)
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
   get_local $0
   i32.load offset=44
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $4
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $5
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.126 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $8
   get_local $6
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $5
    get_local $9
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $5
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
   get_local $0
   i32.load offset=72
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $4
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $9
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $8
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load8_u offset=8
  end
  set_local $8
  get_local $8
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $8
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $5
   get_local $8
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $11
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.11 (result i32)
   get_local $0
   i32.load offset=80
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $4
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    get_local $0
    i32.load offset=88
    set_local $8
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $4
    get_local $8
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $4
    i32.add
    i32.load offset=8
   end
   set_local $4
   get_local $4
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $4
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $4
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $8
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.const 3
    i32.add
    set_local $5
    block
     get_local $6
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $11
     get_local $8
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 1
     i32.add
     set_local $11
     get_local $5
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $12
     get_local $8
     get_local $11
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $11
     get_local $8
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.127 (result f64)
   get_local $0
   i32.load offset=168
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $4
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $9
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $6
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $6
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $6
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
   get_local $0
   i32.load offset=184
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $5
   get_local $8
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $4
   get_local $5
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $11
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.128 (result f64)
   get_local $0
   i32.load offset=192
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $5
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $4
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $4
    get_local $6
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.129 (result f64)
   get_local $0
   i32.load offset=208
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $8
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $4
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $4
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $9
  block $assembly/renderer/Image/getImageID|inlined.0 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $7
  f64.const 0
  set_local $10
  f64.const 0
  set_local $13
  block $assembly/renderer/Image/Image#get:width|inlined.0 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $14
  block $assembly/renderer/Image/Image#get:height|inlined.0 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $15
  block $assembly/renderer/Image/Image#get:width|inlined.1 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $16
  block $assembly/renderer/Image/Image#get:height|inlined.1 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $17
  get_local $0
  i32.load
  set_local $8
  get_local $0
  i32.load offset=4
  set_local $5
  get_local $5
  i32.const 11
  i32.add
  set_local $6
  block
   get_local $9
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $4
   get_local $8
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 1
   i32.add
   set_local $4
   get_local $6
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 2
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 3
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 4
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $13
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 5
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $14
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 6
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $15
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 7
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 8
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 9
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 10
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $17
   f64.store offset=8
  end
  get_local $0
  get_local $6
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/drawImage (; 118 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 212
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.1 (result i32)
   get_global $assembly/CanvasRenderingContext2D.test/img
   set_local $3
   get_local $3
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 213
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 0
  i32.add
  i32.load
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 214
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/img
  get_local $1
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 119 ;) (type $iiFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  block $assembly/renderer/Image/Image#get:loaded|inlined.6 (result i32)
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $6
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $8
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $7
   get_local $8
   f64.convert_u/i32
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $13
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.130 (result f64)
   get_local $0
   i32.load offset=60
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $10
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $10
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $7
    get_local $11
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $11
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $7
    get_local $11
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
   get_local $0
   i32.load offset=72
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $11
   get_local $6
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  get_local $11
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $11
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $8
   get_local $11
   f64.convert_s/i32
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $13
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
   get_local $0
   i32.load offset=80
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $10
   get_local $11
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load8_u offset=8
  end
  set_local $10
  get_local $10
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $10
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $7
   get_local $10
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $9
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $11
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $11
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.14 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $10
   get_local $6
   get_local $8
   i32.const 0
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    get_local $0
    i32.load offset=88
    set_local $10
    get_local $0
    i32.load8_u offset=12
    set_local $8
    i32.const 0
    set_local $6
    get_local $10
    get_local $8
    i32.const 2
    i32.shl
    i32.add
    get_local $6
    i32.add
    i32.load offset=8
   end
   set_local $6
   get_local $6
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $6
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $8
    get_local $6
    f64.convert_s/i32
    set_local $9
    get_local $0
    i32.load
    set_local $10
    get_local $0
    i32.load offset=4
    set_local $11
    get_local $11
    i32.const 3
    i32.add
    set_local $7
    block
     get_local $8
     f64.convert_s/i32
     set_local $12
     i32.const 0
     set_local $13
     get_local $10
     get_local $11
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $12
     f64.store offset=8
    end
    block
     get_local $11
     i32.const 1
     i32.add
     set_local $13
     get_local $7
     f64.convert_s/i32
     set_local $12
     i32.const 0
     set_local $14
     get_local $10
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $12
     f64.store offset=8
    end
    block
     get_local $11
     i32.const 2
     i32.add
     set_local $14
     i32.const 0
     set_local $13
     get_local $10
     get_local $14
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $9
     f64.store offset=8
    end
    get_local $0
    get_local $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.131 (result f64)
   get_local $0
   i32.load offset=168
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $11
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $11
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $8
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $8
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $7
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $8
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
   get_local $0
   i32.load offset=184
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $10
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $6
   get_local $7
   f64.convert_u/i32
   set_local $9
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $10
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.132 (result f64)
   get_local $0
   i32.load offset=192
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $11
   get_local $7
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $11
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $6
    get_local $8
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $6
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.133 (result f64)
   get_local $0
   i32.load offset=208
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $10
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $6
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $6
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $11
  block $assembly/renderer/Image/getImageID|inlined.1 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $9
  f64.const 0
  set_local $12
  f64.const 0
  set_local $15
  block $assembly/renderer/Image/Image#get:width|inlined.2 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $16
  block $assembly/renderer/Image/Image#get:height|inlined.2 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $17
  get_local $0
  i32.load
  set_local $10
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 11
  i32.add
  set_local $8
  block
   get_local $11
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $6
   get_local $10
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $12
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $15
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 6
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $17
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 7
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 8
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 9
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $4
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 10
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $5
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/drawImageSize (; 120 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 219
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.4 (result i32)
   get_global $assembly/CanvasRenderingContext2D.test/img
   set_local $5
   get_local $5
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 220
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 0
  i32.add
  i32.load
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 221
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/img
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 121 ;) (type $iiFFFFFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  block $assembly/renderer/Image/Image#get:loaded|inlined.9 (result i32)
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
   get_local $0
   i32.load offset=44
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $12
   get_local $10
   get_local $11
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  get_local $12
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $12
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $11
   get_local $12
   f64.convert_u/i32
   set_local $13
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $15
   block
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $10
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $10
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $15
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.134 (result f64)
   get_local $0
   i32.load offset=60
   set_local $12
   get_local $0
   i32.load8_u offset=12
   set_local $15
   i32.const 0
   set_local $14
   get_local $12
   get_local $15
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $14
   get_local $0
   i32.load
   set_local $15
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $11
    get_local $15
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $11
    get_local $10
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $11
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
   get_local $0
   i32.load offset=72
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $15
   get_local $10
   get_local $12
   i32.const 2
   i32.shl
   i32.add
   get_local $15
   i32.add
   i32.load offset=8
  end
  set_local $15
  get_local $15
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $15
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $12
   get_local $15
   f64.convert_s/i32
   set_local $13
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $10
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $10
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.15 (result i32)
   get_local $0
   i32.load offset=80
   set_local $15
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $14
   get_local $15
   get_local $11
   i32.const 0
   i32.shl
   i32.add
   get_local $14
   i32.add
   i32.load8_u offset=8
  end
  set_local $14
  get_local $14
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $14
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $11
   get_local $14
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $13
   get_local $0
   i32.load
   set_local $15
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $17
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $15
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.17 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $14
   get_local $10
   get_local $12
   i32.const 0
   i32.shl
   i32.add
   get_local $14
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    get_local $0
    i32.load offset=88
    set_local $14
    get_local $0
    i32.load8_u offset=12
    set_local $12
    i32.const 0
    set_local $10
    get_local $14
    get_local $12
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   set_local $10
   get_local $10
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $10
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $13
    get_local $0
    i32.load
    set_local $14
    get_local $0
    i32.load offset=4
    set_local $15
    get_local $15
    i32.const 3
    i32.add
    set_local $11
    block
     get_local $12
     f64.convert_s/i32
     set_local $16
     i32.const 0
     set_local $17
     get_local $14
     get_local $15
     i32.const 3
     i32.shl
     i32.add
     get_local $17
     i32.add
     get_local $16
     f64.store offset=8
    end
    block
     get_local $15
     i32.const 1
     i32.add
     set_local $17
     get_local $11
     f64.convert_s/i32
     set_local $16
     i32.const 0
     set_local $18
     get_local $14
     get_local $17
     i32.const 3
     i32.shl
     i32.add
     get_local $18
     i32.add
     get_local $16
     f64.store offset=8
    end
    block
     get_local $15
     i32.const 2
     i32.add
     set_local $18
     i32.const 0
     set_local $17
     get_local $14
     get_local $18
     i32.const 3
     i32.shl
     i32.add
     get_local $17
     i32.add
     get_local $13
     f64.store offset=8
    end
    get_local $0
    get_local $11
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.135 (result f64)
   get_local $0
   i32.load offset=168
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $15
   get_local $10
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $15
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $15
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $12
    get_local $11
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $12
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $12
    get_local $11
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
   get_local $0
   i32.load offset=184
   set_local $14
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $11
   get_local $14
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  get_local $11
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $11
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $10
   get_local $11
   f64.convert_u/i32
   set_local $13
   get_local $0
   i32.load
   set_local $14
   get_local $0
   i32.load offset=4
   set_local $15
   get_local $15
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $10
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $15
    i32.const 1
    i32.add
    set_local $17
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $14
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $15
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $14
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.136 (result f64)
   get_local $0
   i32.load offset=192
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $15
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $15
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $15
   get_local $0
   i32.load
   set_local $12
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $12
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $10
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $12
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $10
    get_local $12
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.137 (result f64)
   get_local $0
   i32.load offset=208
   set_local $14
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $12
   get_local $14
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $12
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $15
   block
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $10
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $11
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $10
    get_local $11
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $15
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $15
  block $assembly/renderer/Image/getImageID|inlined.2 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $13
  get_local $0
  i32.load
  set_local $14
  get_local $0
  i32.load offset=4
  set_local $11
  get_local $11
  i32.const 11
  i32.add
  set_local $12
  block
   get_local $15
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $10
   get_local $14
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 1
   i32.add
   set_local $10
   get_local $12
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 2
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $13
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 4
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $4
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 6
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $5
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 7
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $6
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 8
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 9
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 10
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
  end
  get_local $0
  get_local $12
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/drawImageSource (; 122 ;) (type $iFFFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64)
  (local $9 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 226
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.7 (result i32)
   get_global $assembly/CanvasRenderingContext2D.test/img
   set_local $9
   get_local $9
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 227
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 0
  i32.add
  i32.load
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 228
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/img
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  get_local $7
  get_local $8
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 123 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  get_local $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
   get_local $0
   i32.load offset=24
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $4
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $5
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  i32.load offset=32
  set_local $6
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
   i32.const 0
   set_local $8
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
   get_local $9
   i32.const 1
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $6
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $8
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $5
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $8
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $4
   else    
    get_local $8
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $4
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $4
    end
   end
   get_local $5
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $13
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $14
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $14
    get_local $13
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $15
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $14
    get_local $11
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
   get_local $0
   i32.load offset=44
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $9
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $8
   get_local $9
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
   get_local $0
   i32.load offset=52
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $9
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $4
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.138 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $5
   get_local $6
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $4
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $4
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
   get_local $0
   i32.load offset=72
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $8
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.18 (result i32)
   get_local $0
   i32.load offset=80
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $5
   get_local $8
   get_local $4
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $4
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.20 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $9
    get_local $5
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   get_local $9
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $9
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $9
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $8
    get_local $8
    i32.const 3
    i32.add
    set_local $4
    block
     get_local $6
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $13
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 1
     i32.add
     set_local $13
     get_local $4
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $12
     get_local $5
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $13
     get_local $5
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $4
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.139 (result f64)
   get_local $0
   i32.load offset=168
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $8
   get_local $9
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $6
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $6
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
   get_local $0
   i32.load offset=184
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $4
   get_local $5
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $9
   get_local $4
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.140 (result f64)
   get_local $0
   i32.load offset=192
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $4
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.141 (result f64)
   get_local $0
   i32.load offset=208
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $5
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
   get_local $0
   i32.load offset=236
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $8
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $4
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $5
   get_local $4
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
   get_local $0
   i32.load offset=244
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $4
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillText
  set_local $6
  get_local $1
  f64.convert_u/i32
  set_local $7
  get_local $0
  i32.load
  set_local $5
  get_local $0
  i32.load offset=4
  set_local $8
  get_local $8
  i32.const 5
  i32.add
  set_local $4
  block
   get_local $6
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 1
   i32.add
   set_local $9
   get_local $4
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $3
   f64.store offset=8
  end
  get_local $0
  get_local $4
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/fillText (; 124 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 233
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 125 ;) (type $iiFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_local $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $4
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
   get_local $0
   i32.load offset=24
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $6
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  get_local $0
  i32.load offset=32
  set_local $7
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $10
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
   i32.const 0
   set_local $9
   get_local $7
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
   get_local $10
   i32.const 1
   i32.add
   set_local $5
   i32.const 0
   set_local $6
   get_local $7
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $9
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $9
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $5
   else    
    get_local $9
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $5
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $5
    end
   end
   get_local $6
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $12
   get_local $0
   i32.load offset=4
   set_local $13
   get_local $13
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $15
    get_local $12
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 1
    i32.add
    set_local $15
    get_local $14
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $16
    get_local $12
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $12
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $10
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $10
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $9
   get_local $10
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $6
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $14
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
   get_local $0
   i32.load offset=52
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $7
   get_local $10
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $5
   get_local $7
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $14
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.142 (result f64)
   get_local $0
   i32.load offset=60
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $7
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $6
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $5
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $5
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
   get_local $0
   i32.load offset=72
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $9
   get_local $10
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $7
   get_local $9
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $14
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.21 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  set_local $6
  get_local $6
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $6
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $5
   get_local $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $14
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.23 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $10
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
    get_local $0
    i32.load offset=88
    set_local $6
    get_local $0
    i32.load8_u offset=12
    set_local $7
    i32.const 0
    set_local $10
    get_local $6
    get_local $7
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   set_local $10
   get_local $10
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $10
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $7
    get_local $10
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    set_local $6
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.const 3
    i32.add
    set_local $5
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $14
     get_local $6
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 1
     i32.add
     set_local $14
     get_local $5
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $13
     get_local $6
     get_local $14
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 2
     i32.add
     set_local $13
     i32.const 0
     set_local $14
     get_local $6
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $8
     f64.store offset=8
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.143 (result f64)
   get_local $0
   i32.load offset=168
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $10
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $9
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $7
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $7
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
   get_local $0
   i32.load offset=184
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $5
   get_local $6
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $10
   get_local $5
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $14
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.144 (result f64)
   get_local $0
   i32.load offset=192
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $9
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $9
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $10
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $10
    get_local $7
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.145 (result f64)
   get_local $0
   i32.load offset=208
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $7
   get_local $6
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $10
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.22 (result i32)
   get_local $0
   i32.load offset=236
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $6
   get_local $5
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $14
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.23 (result i32)
   get_local $0
   i32.load offset=244
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $5
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $10
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $14
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth
  set_local $7
  get_local $1
  f64.convert_u/i32
  set_local $8
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $9
  get_local $9
  i32.const 6
  i32.add
  set_local $5
  block
   get_local $7
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 1
   i32.add
   set_local $10
   get_local $5
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 2
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 4
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $5
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/fillTextWidth (; 126 ;) (type $iFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 238
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 127 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=24
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/direction (; 128 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 243
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 129 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=52
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/font (; 130 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 248
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 131 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=236
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/textAlign (; 132 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 253
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 133 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=244
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/textBaseline (; 134 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 258
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 135 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.30 (result i32)
   get_local $0
   i32.load offset=52
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $4
   get_local $2
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $3
   get_local $4
   f64.convert_u/i32
   set_local $5
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $3
    f64.convert_s/i32
    set_local $8
    i32.const 0
    set_local $9
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $9
    get_local $7
    f64.convert_s/i32
    set_local $8
    i32.const 0
    set_local $10
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $9
    get_local $2
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $5
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  get_local $0
  i32.load offset=8
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
 )
 (func $assembly/CanvasRenderingContext2D.test/measureText (; 136 ;) (type $iF) (param $0 i32) (result f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 263
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 137 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=96
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/lineCap (; 138 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 268
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 139 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 140 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=104
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/setLineDash (; 141 ;) (type $FFFv) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 273
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $3
  get_local $3
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $3
  i32.const 1
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $3
  i32.const 2
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 142 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $1
  f64.ne
  if
   return
  end
  get_local $0
  i32.load offset=112
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/lineDashOffset (; 143 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 282
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 144 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=128
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/lineJoin (; 145 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 287
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 146 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=136
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/lineWidth (; 147 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 292
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 148 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=152
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/CanvasRenderingContext2D.test/miterLimit (; 149 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 297
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $start (; 150 ;) (type $v)
  get_global $HEAP_BASE
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  i32.const 0
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.const 0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#constructor
  set_global $assembly/internal/getContext/map
 )
 (func $null (; 151 ;) (type $v)
 )
 (func $assembly/CanvasRenderingContext2D.test/fill|trampoline (; 152 ;) (type $iv) (param $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   get_global $src/shared/FillRule/FillRule.nonzero
   set_local $0
  end
  get_local $0
  call $assembly/CanvasRenderingContext2D.test/fill
 )
 (func $~setargc (; 153 ;) (type $iv) (param $0 i32)
  get_local $0
  set_global $~argc
 )
)
