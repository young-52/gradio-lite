<div align="center">
<a href="https://gradio.app">
<img src="readme_files/gradio.svg" alt="gradio" width=350>
</a>
</div>

# gradio-lite

This is a frozen copy of the gradio repo, in the state it was in at the final release of gradio-lite.

`@gradio/lite` is no longer being maintained but this repo ensures the source remains available to the community in case anyone wishes to use it in any way.

`lite` was pretty tightly integrated into gradio itself, sharing much of the backend and frontend code, but most of the lite specific code is in:

- `js/lite`
- `js/wasm`

In order to test `lite` locally, you will need to both build the frontend and package lite. The following commands should get you there:

```bash
uv pip install -U --prerelease allow build hatch virtualenv pyodide-build==0.30.5 packaging
pnpm build:lite
```