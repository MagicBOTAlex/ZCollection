
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component for a drag and drop system:

svelte
import { store, where } from 'sveltekit-svelte';

const app = document.current.item;

app.$document({
    title: "Drag and Drop System",
    width: 400,
    height: 500,
});


And here is an example of how to create a Svelte component for the drag and drop system:

svelte
import { createComponent, store } from './components';

createComponent(
    document.current.item, 'Sveltekit'
);

new sveltekit();

sveltekit.$document({
    title: "Drag and Drop System"
});

new document.current.item()


And here is how to implement the component. The Sveltekit module can be used for the purpose of creating a Svelte component.

svelte
const app = document.current;

createComponent(
    app,
    'Drag and Drop',
    [100, 50],
    () -> {
        console.log("Component created");
    }
);

new sveltekit();


Note that Svelte module is not compatible with SvelteKit.
                `;
</script>

{snippet}
                