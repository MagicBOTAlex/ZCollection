
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that implements a basic drag-and-drop system. This component uses the features of Svelte 5, which are similar to those used in Svelte 3.

svelte
from Component import Component;

Component "drag-dnd" .if (true) {
    "Drag and drop things!"
} .elsewhere {
    "Drop me with a little drama"
}


This component can be implemented using Svelte's at function to add an event listener, then use the at function to remove the event listeners. Here is how you implement it.

svelte
from Component import Component;

Component at "drag-dnd" .if (true) {
    "Drag and drop"
} .elsewhere {
    "Drag and drop"
}


This component can be implemented using Svelte's at function to add an event listener, then use the at function to remove the event listeners. Here is how you implement it.

svelte
from Component import Component;

Component at "drag-dnd" .if (true) {
    "Drag and drop"
} .elsewhere {
    "Drop me with a little drama"
}


You can use Svelte 5's at function to add an event listener. Here is how you implement it.

svelte
from Component import Component;

Component at "drag-dnd" .if (true) {
    "Drag and drop"
} .elsewhere {
    "You're a component, and you should always have an event listener"
}


Svelte 5 has several features that are similar to Svelte 3. However, as Svelte 4 is being released now, it's not available on the web in Svelte 5, like this with SvelteKit by Svelte 6.

You might be interested in learning how Svelte 4 is a lot different from Svelte 2, and how much time changes that is been around for so long.
                `;
</script>

{snippet}
                