import { run } from "./__setup__/saveRestore";


run<string>({
  name: "font",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.getString(wasm.getFont());
  },
  setValue(wasm, value): void {
    wasm.setFont(wasm.newString(value));
  },
});
