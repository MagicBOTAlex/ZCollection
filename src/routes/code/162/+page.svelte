
                <script>
	const snippet = String.raw`                Here is a sample code for a Svelte component that implements a drag and drop system:

svelte
import scrip from '../scrip.js';
useScript();

<scrip>import dragDropSystem = { components: { dragDropSystem: true } };

dragDropSystem = {
  state: "drag-dropped", {
    'name': name, // 'name' is the name of a file and can hold multiple files with a comma separated value
  }, { display: ",displayed", "path", "values" ? null . to undefined },
  async (change) -> { 
    let file = change.file;
    console.log(file);
    
    if (file. type != 'read') {
      console.log("dragged");
    }
  },

  ready(() -> {
    console.log("Ready");

    function read() {
      console.log("ready");
    }

    document.getElementById("name").addEventListener('click', () -> 
      console.log("Drag and Drop system activated", "Click to open a new file", "Click to open a folder")
        .ready()
  );
},
document.getElementById.name);
</svelte>


This code is in Svelte-Script.js, which should be updated with the same logic as an actual Svelte component.
                `;
</script>

{snippet}
                