
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component that allows dragging and dropping an object. This implementation is for Svelte 3.

svelte
<scrip root
any "draggable-objects/dragible"]
import dragable from "./dragable"

<svelteKit
name="Draggable Component"
text="Click to drag objects into this component."
html
class DragComponent {
  let obj = { name: 'Object', x: 1, y: 2 }
  let newObj = { id: 0 }

  createDragComponent() -> "DragComponent"

  render body {
    dragable()
  }
}
svelte#dragComponent = { html: true, text: '<h1>Click to drag</span>'
}



svelte
<div class="drag-box" @svelte("kit").class>
  <div class="drag-object" id="myObject" @svelte("kit").localDragComponent</svelteKit-->
drag-box
</svelte#dragbox


svelte
<svelteKit
name='draggable'
html
<%= dragable() &>
<% if dragable().hasData('obj') == 'dragged' then
  const draggedObject = { id: 1 }
&>
<% if dragable().hasProperty("box") == 'dragging' then
  <div class="box"
    @svelte("kit").localDragComponent
    class "drag-box", @svelte("kit").localDragComponent]
<div class="drag-box" @svelte("kit").localDragComponent="class"]
<% dragbox()
&>
</svelte#dragbox


This implementation is for Svelte 3. The code and structure are similar to those in Svelte 5.

Please note that the @svelteKit attribute, which allows you to override it with an argument that can be used for debugging purposes only.

If you need to use this Svelte component, consider using SvelteKit components directly as they support modern JavaScript features. Otherwise, look at the following Svelte Kit Component.

svelte
<svelteKit
name="Draggable"
html
<%= dragable() &>
<% if dragable().hasProperty("box") == 'dragging' then
  <div class="drag-box" @svelte("kit").localDragComponent()
  class "drag-object", @svelte("kit").localDragComponent]
<div class="drag-box" @svelte("kit").localDragComponent]
<div class="drag-box" @svelte("kit").localDragComponent = dragable() & &>
<% dragable()
&> &>
</svelte#dragbox
</svelteKit


You can use Svelte 3 components like this in your application.

If you're using an environment with a lot of users, such as the Internet Archive and many users will be there for the first time.
                `;
</script>

{snippet}
                