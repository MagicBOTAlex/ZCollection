
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component for a drag/drop system in Svelte 5.

svelte
<svelte-component
 title="Drag and Drop System" asApplet>
  "Create the drag-and-drop functionality."
</svelte-component
 markup="Drag and Drop")

<applet
 title="{ 'name: 'DragAndDrop' } { 'id: 'dragArea' }}
>


html
<div
   class="dragAndDrop"
     data="dragAndDropArea"
     role="dialog"
     title="Create the drag-and-drop functionality."
    href="/drag/drop"
</div>

applet
|> SvelteKitProvider.load(
+ new Appkit({ map: 'draggableItems' }) 
)



This is a very basic implementation of Svelte 5's drag and drop system. It was meant for educational purposes only.

Note that you need to have svelte.donot.wrangle (or svelte.wand) installed.
                `;
</script>

{snippet}
                