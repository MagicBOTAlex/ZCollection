
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component for a drag and drop system. This component will have two buttons, one that can be dropped on and the other that can be dragged over.

svelte
<<button "Drag Button", button]


And here is how you would use this component in Svelte.

svelte
>> Svelte.element { "Drag Button" }
let [data] = {
  drag: []
}
class _drag
{
@select draggingButton;
draggingButton();
}
new Tab("Drag the buttons above", buttons(), true);
new Tab("Drag the buttons below this text.", 1, button) // click on this to open a dialog


Note that Svelte is not supported in Sveltekit or SvelteCore; however Svelte was developed by Brendan Snyder and released as silt 2.
                `;
</script>

{snippet}
                