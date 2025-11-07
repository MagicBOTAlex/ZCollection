
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component for a drag and drop system in Svelte 5.

First, let's add the following dependency at the top of our component:

javascrip
import { createApplication } from '@svelte3/plat/extension/directory';


Next, let's define the component class:
typescrip
class DragDropSystem extends Screen("Drag and drop system", null) {
  component = "SvelteComponent";
}


Now, let's add the Svelte component:

javascrip
import { createApplication } from '@svelte3/plat/extension/directory';
createApplication(“drag-and-drop-system”,”Svelte’s “5”);


And finally, there is not much to do here. This Svelte component can be used in any Svelte application as long as it has a screen or page and the component will be displayed as follows:

javascrip
import { createApplication } from '@svelte3/plat/extension/directory';
createApplication(“Drag and drop system” “Svelte’s 5”);


This is how you would create a Svelte component.
                `;
</script>

{snippet}
                