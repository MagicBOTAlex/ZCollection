
                <script>
	const snippet = String.raw`                Here is a Svelte component that mimics the basic features of a drag and drop system.

svelte
<svelte-component name="file" class="files" icon "./drag-draw")
  | when "create" | list { name="File", type="Folder" }
  | when "read" | file { name="File" }, "<p>Drag-and-drop here.</p>
  | when "run" | div
    | when "read", | (files={ files }) => div class="drag-dropped"{ text "Drag and drop", title "Drag and drop!" } { div { text "Drop!", title "" } } {
    || file { text "Copy and paste here.", title "" }
  |}
</svelte>


In this component, name="File" refers to the element <p>Drag-and-drag here.</p>; value="Drag and drop!" is an attribute of the class; it is a string.
                `;
</script>

{snippet}
                