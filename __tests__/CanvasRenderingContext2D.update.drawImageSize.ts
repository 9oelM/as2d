import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

let map: WeakMap<WASMModule, ImageBitmap> = new WeakMap<WASMModule, ImageBitmap>();

run({
  name: "drawImageSize",
  async beforeEach(ctx: CanvasRenderingContext2D, wasm: WASMModule, shared: any): Promise<any> {
    shared.img = wasm.createImage();
    shared.drawImage = ctx.drawImage;
    expect(wasm.loading[shared.img]).toBeInstanceOf(Promise);
    const image = await wasm.loading[shared.img];
    shared.image = image;
    expect(shared.image).toBeInstanceOf(ImageBitmap);
  },
  async drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, shared: any): Promise<any> {
    expect(wasm.images[shared.img]).toBeInstanceOf(ImageBitmap);
    map.set(wasm, wasm.images[shared.img]);
    wasm.drawImageSize(1, 2, 3, 4);
  },
  expectFunc(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, shared: any): any {
    const lastCall = shared.drawImage.mock.calls[0];
    expect(lastCall[0]).toBeInstanceOf(ImageBitmap);
    const image = lastCall[0];
    expect(lastCall[1]).toBe(0);
    expect(lastCall[2]).toBe(0);
    expect(lastCall[3]).toBe(image.width);
    expect(lastCall[4]).toBe(image.height);
    expect(lastCall[5]).toBe(1);
    expect(lastCall[6]).toBe(2);
    expect(lastCall[7]).toBe(3);
    expect(lastCall[8]).toBe(4);
  },
  direction: false,
  fillStyle: false,
  filter: true,
  font: false,
  globalAlpha: true,
  globalCompositeOperation: true,
  imageSmoothingEnabled: true,
  imageSmoothingQuality: true,
  lineCap: false,
  lineDash: false,
  lineDashOffset: false,
  lineJoin: false,
  lineWidth: false,
  miterLimit: false,
  shadowBlur: true,
  shadowColor: true,
  shadowOffsetX: true,
  shadowOffsetY: true,
  strokeStyle: false,
  textAlign: false,
  textBaseline: false,
  transform: true,
});
