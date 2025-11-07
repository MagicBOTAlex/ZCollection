
                <script>
	const snippet = String.raw`                Here is a basic Svelte component for a drag and drop system. This component will demonstrate some common features of Svelte 5, such as the ability to create components that represent actions and states.

svelte
import { makeScreenQuery } from "../components/makeScreenQuery";

export default screen("drag-dropping", {
    label: "Drag",
    descripion: "Drag"
});


You would then use at a state or component action to update the current instance of the screen with new values or in some cases, the current value could be set using a function.

svelte
at screen("drag-dropping", {
    createScreenSceneQuery() {
        return { label: "Create" };
    },
    onDragMouseOverScreenUpdated() {
        console.log(screen.name + " is being created");
    }
});


If you're running Svelte Apps Environment, you can run npm run build to see the changes.
                `;
</script>

{snippet}
                