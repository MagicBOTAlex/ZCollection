
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that provides a drag-and-drop system for users to interact with:

svelte
<svelte-component name="drag" text="Drag" app="app" />


And here's a simple implementation of the "Drag" module:

typescrip
class Drag {
  state = {
    files: []
  } 

  async activate() {
    document.getElementById("document", "files").addEventListener("click", () => {
      this.files.push "file.txt";
    });

    document.getElementById("document", "files").innerHTML = "Files: drag the following to make it clear. File: click the 'drag' button.");
  }

  state room = "room";

  async getDrag() {
    document.getElementById("document", "drag".text).innerHTML = "Drag, you have done a bit of work by doing";
  }
}


And here's an example of how to implement drag-and-drop in the Svelte module:

svelte
<Svelte.Component name="drag", descripion="drag" app="app" />


Note: The name attribute is used for Svelte components, as opposed to Svelte 4.
                `;
</script>

{snippet}
                