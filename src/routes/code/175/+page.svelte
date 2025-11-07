
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that allows you to drag and drop things using the popular library of components for Svelte (Svelte 3) called Vela.js.

plain
// vela/drag.tsic

import core from "./core";
import drag = true;

app((controller) => {
    return Vela();
});


plain("src/app.js")"

const vela = core(Vela);

vela.drag("Document", 10);
vela.edit("Open");


Please note that this component is built into the Svelte 5 library and it does not require Svelte 4. This example demonstrates how to create a Vela using Svelte 5.

plain
// vela.js

import core from "./core";

const vela = core(Vela);

vela.drag("Document", 10);
vela.edit("View");



To use the component:

plain("src/app.js")
                `;
</script>

{snippet}
                