
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component that allows you to drag and drop files in the browser.

javascrip
import { component } from '@svelte/dten';

const vBase = {
  // A new file.
  html() {
    return "<div style='display=table' dir=\"dir\" title=\"\"></html> <div id=\"file\</div>";
},
vDragDrop("drag", "files");

new SvelteComponent({
  props: ["drag"],
  state: ["text", "files"],
  component: vBase,
  scope: {
    descripion: "A brief sentences.",
    file: "text"
  },
  value: "file" + "file",
  onRender: (e) => {
    // Add a new div.
    document.body.innerHTML = "<div style='display=table' dir=\"dir\" title=\" drag and drop\"]></html>";
  },
  async update(value) {
    vBase.$file.push(vBase, value);
  },
  id: "drag",
  class: "drag",
});


This component is a bit of an unusual one. It uses Svelte's component function which was introduced in Svelte 3 and can't be used with Svelte 5.

If you're using Svelte 4, you can use the following component instead:

javascrip
import vBase from '@svelte/dten';

vBase.$file.add(vBase, "drag");


You would need to import it first.

To use Svelte 5, run npm run build and then npm command-continue.
                `;
</script>

{snippet}
                